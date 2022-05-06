// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationErrorCodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorCodes _$ErrorCodesFromJson(Map<String, dynamic> json) => ErrorCodes(
      EMAIL_EXISTS: json['EMAIL_EXISTS'] as String,
      LOGIN_EXISTS: json['LOGIN_EXISTS'] as String,
      PASSWORD_CHECK_FAILED: json['PASSWORD_CHECK_FAILED'] as String,
      RECAPTCHA_ERROR: json['RECAPTCHA_ERROR'] as String,
      USER_CANNOT_EDIT_OTHER_USERS_ENTITIES:
          json["USER_CANNOT_EDIT_OTHER_USER'S ENTITIES"] as String,
      USER_NOT_FOUND: json['USER_NOT_FOUND'] as String,
      USER_UPDATE_ERROR: json['USER_UPDATE_ERROR'] as String,
    );

Map<String, dynamic> _$ErrorCodesToJson(ErrorCodes instance) =>
    <String, dynamic>{
      'LOGIN_EXISTS': instance.LOGIN_EXISTS,
      'EMAIL_EXISTS': instance.EMAIL_EXISTS,
      'RECAPTCHA_ERROR': instance.RECAPTCHA_ERROR,
      'USER_NOT_FOUND': instance.USER_NOT_FOUND,
      'PASSWORD_CHECK_FAILED': instance.PASSWORD_CHECK_FAILED,
      'USER_UPDATE_ERROR': instance.USER_UPDATE_ERROR,
      "USER_CANNOT_EDIT_OTHER_USER'S ENTITIES":
          instance.USER_CANNOT_EDIT_OTHER_USERS_ENTITIES,
    };
