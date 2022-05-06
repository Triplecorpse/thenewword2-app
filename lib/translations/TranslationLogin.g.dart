// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationLogin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Login _$LoginFromJson(Map<String, dynamic> json) => Login(
      LOGIN: json['LOGIN'] as String,
      FORM_HEADER: json['FORM_HEADER'] as String,
      GOTO_REGISTER: json['GOTO_REGISTER'] as String,
      NOT_REGISTERED: json['NOT_REGISTERED'] as String,
      PASSWORD_FORGOT: json['PASSWORD_FORGOT'] as String,
      FIELDS: _Fields.fromJson(json['FIELDS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginToJson(Login instance) => <String, dynamic>{
      'FORM_HEADER': instance.FORM_HEADER,
      'NOT_REGISTERED': instance.NOT_REGISTERED,
      'PASSWORD_FORGOT': instance.PASSWORD_FORGOT,
      'GOTO_REGISTER': instance.GOTO_REGISTER,
      'LOGIN': instance.LOGIN,
      'FIELDS': instance.FIELDS,
    };

_Fields _$FieldsFromJson(Map<String, dynamic> json) => _Fields(
      LOGIN: FormControl.fromJson(json['LOGIN'] as Map<String, dynamic>),
      PASSWORD: FormControl.fromJson(json['PASSWORD'] as Map<String, dynamic>),
      SAVE_SESSION:
          FormControl.fromJson(json['SAVE_SESSION'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FieldsToJson(_Fields instance) => <String, dynamic>{
      'LOGIN': instance.LOGIN,
      'PASSWORD': instance.PASSWORD,
      'SAVE_SESSION': instance.SAVE_SESSION,
    };
