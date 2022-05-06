import 'package:flutter/material.dart';
import 'package:spellword/serviceLocator.dart';
import 'package:spellword/translations/TranslationObject.dart';
import 'package:spellword/translations/TranslationService.dart';
import 'unauthorized/InformationPage.dart';
import 'unauthorized/LoginPage.dart';
import 'unauthorized/RegistrationPage.dart';

void main() async {
  setupServiceLocator();
  await getTranslation();
  runApp(const MyApp());
}

Future<Translation> getTranslation() async {
  final translations = TranslationService();
  Translation translation = await translations.getTranslationObject();

  return translation;
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    LoginPage(),
    RegistrationPage(),
    InformationPage(),
  ];

  void _onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Card(
              child: Container (
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: _widgetOptions.elementAt(_selectedIndex),
              )
            )
          )
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            const BottomNavigationBarItem(
                icon: const Icon(Icons.login), label: 'Логін'),
            const BottomNavigationBarItem(
                icon: const Icon(Icons.app_registration), label: 'Реєстрація'),
            const BottomNavigationBarItem(
                icon: const Icon(Icons.info), label: 'Інформація'),
          ],
          currentIndex: _selectedIndex,
          onTap: _onTap,
        ));
  }
}
