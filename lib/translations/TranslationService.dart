import 'dart:convert';
import 'package:http/http.dart' as http;
import 'TranslationObject.dart';

class TranslationService {
  Future<Translation> getTranslationObject() async {
    final http.Response response = await http.get(Uri.parse('https://qa.spellword.com.ua/assets/i18n/uk.json'));

    if (response.statusCode == 200) {
      return Translation.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load album');
    }
  }
}
