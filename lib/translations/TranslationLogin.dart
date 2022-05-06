import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:spellword/translations/TranslationFormControl.dart';
part 'TranslationLogin.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Login {
  Login({
    required this.LOGIN,
    required this.FORM_HEADER,
    required this.GOTO_REGISTER,
    required this.NOT_REGISTERED,
    required this.PASSWORD_FORGOT,
    required this.FIELDS
  });

  String FORM_HEADER;
  String NOT_REGISTERED;
  String PASSWORD_FORGOT;
  String GOTO_REGISTER;
  String LOGIN;
  _Fields FIELDS;

  factory Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);
  Map<String, dynamic> toJson() => _$LoginToJson(this);
}

@JsonSerializable()
class _Fields {
  _Fields({
    required this.LOGIN,
    required this.PASSWORD,
    required this.SAVE_SESSION
  });

  FormControl LOGIN;
  FormControl PASSWORD;
  FormControl SAVE_SESSION;

  factory _Fields.fromJson(Map<String, dynamic> json) => _$FieldsFromJson(json);
  Map<String, dynamic> toJson() => _$FieldsToJson(this);
}