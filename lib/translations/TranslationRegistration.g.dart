// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationRegistration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Registration _$RegistrationFromJson(Map<String, dynamic> json) => Registration(
      FORM_HEADER: json['FORM_HEADER'] as String,
      REGISTER: json['REGISTER'] as String,
      ALREADY_REGISTERED: json['ALREADY_REGISTERED'] as String,
      GOTO_LOGIN: json['GOTO_LOGIN'] as String,
      SUCCESS: json['SUCCESS'] as String,
      FIELDS: _Fields.fromJson(json['FIELDS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegistrationToJson(Registration instance) =>
    <String, dynamic>{
      'FORM_HEADER': instance.FORM_HEADER,
      'ALREADY_REGISTERED': instance.ALREADY_REGISTERED,
      'GOTO_LOGIN': instance.GOTO_LOGIN,
      'REGISTER': instance.REGISTER,
      'SUCCESS': instance.SUCCESS,
      'FIELDS': instance.FIELDS,
    };

_Fields _$FieldsFromJson(Map<String, dynamic> json) => _Fields(
      LOGIN: FormControl.fromJson(json['LOGIN'] as Map<String, dynamic>),
      LEARNING_LANGUAGES: FormControl.fromJson(
          json['LEARNING_LANGUAGES'] as Map<String, dynamic>),
      EMAIL: FormControl.fromJson(json['EMAIL'] as Map<String, dynamic>),
      NATIVE_LANGUAGE: NativeLanguageFormControl.fromJson(
          json['NATIVE_LANGUAGE'] as Map<String, dynamic>),
      PASSWORD: FormControl.fromJson(json['PASSWORD'] as Map<String, dynamic>),
      PASSWORD_REPEAT:
          FormControl.fromJson(json['PASSWORD_REPEAT'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FieldsToJson(_Fields instance) => <String, dynamic>{
      'LOGIN': instance.LOGIN,
      'EMAIL': instance.EMAIL,
      'PASSWORD': instance.PASSWORD,
      'PASSWORD_REPEAT': instance.PASSWORD_REPEAT,
      'NATIVE_LANGUAGE': instance.NATIVE_LANGUAGE,
      'LEARNING_LANGUAGES': instance.LEARNING_LANGUAGES,
    };
