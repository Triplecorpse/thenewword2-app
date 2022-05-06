import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';
part 'TranslationErrorCodes.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class ErrorCodes {
  ErrorCodes({
    required this.EMAIL_EXISTS,
    required this.LOGIN_EXISTS,
    required this.PASSWORD_CHECK_FAILED,
    required this.RECAPTCHA_ERROR,
    required this.USER_CANNOT_EDIT_OTHER_USERS_ENTITIES,
    required this.USER_NOT_FOUND,
    required this.USER_UPDATE_ERROR
  });

  String LOGIN_EXISTS;
  String EMAIL_EXISTS;
  String RECAPTCHA_ERROR;
  String USER_NOT_FOUND;
  String PASSWORD_CHECK_FAILED;
  String USER_UPDATE_ERROR;

  @JsonKey(name: "USER_CANNOT_EDIT_OTHER_USER'S ENTITIES")
  String USER_CANNOT_EDIT_OTHER_USERS_ENTITIES;

  factory ErrorCodes.fromJson(Map<String, dynamic> json) => _$ErrorCodesFromJson(json);
  Map<String, dynamic> toJson() => _$ErrorCodesToJson(this);
}
