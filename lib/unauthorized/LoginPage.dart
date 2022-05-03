import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: "Ім'я чи e-mail", alignLabelWithHint: true),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Будь ласка, введіть логін';
              }

              if (value.length < 6) {
                return 'Логін має бути не менш, як 6 символів';
              }

              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: "Пароль", alignLabelWithHint: true),
            obscureText: true,
            enableSuggestions: false,
            autocorrect: false,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Будь ласка, введіть пароль';
              }

              if (value.length < 6) {
                return 'Пароль має бути не менш, як 6 символів';
              }

              return null;
            },
          ),
          ButtonBar(
            alignment: MainAxisAlignment.spaceBetween,
            buttonPadding: EdgeInsets.zero,
            children: [
              TextButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  overlayColor: MaterialStateProperty.all(Colors.blueAccent),
                ),
                onPressed: () {
                  // Validate returns true if the form is valid, or false otherwise.
                  if (_formKey.currentState!.validate()) {
                    // If the form is valid, display a snackbar. In the real world,
                    // you'd often call a server or save the information in a database.
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Processing Data')),
                    );
                  }
                },
                child: const Text('OK'),
              ),
              TextButton(
                onPressed: () {
                  // Validate returns true if the form is valid, or false otherwise.
                  if (_formKey.currentState!.validate()) {
                    // If the form is valid, display a snackbar. In the real world,
                    // you'd often call a server or save the information in a database.
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Processing Data')),
                    );
                  }
                },
                child: const Text('Нагадати пароль'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
