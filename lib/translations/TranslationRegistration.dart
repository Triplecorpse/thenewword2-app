import 'package:json_annotation/json_annotation.dart';
import 'package:spellword/translations/TranslationFormControl.dart';
part 'TranslationRegistration.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Registration {
  Registration({
    required this.FORM_HEADER,
    required this.REGISTER,
    required this.ALREADY_REGISTERED,
    required this.GOTO_LOGIN,
    required this.SUCCESS,
    required this.FIELDS
  });

  String FORM_HEADER;
  String ALREADY_REGISTERED;
  String GOTO_LOGIN;
  String REGISTER;
  String SUCCESS;
  _Fields FIELDS;

  factory Registration.fromJson(Map<String, dynamic> json) => _$RegistrationFromJson(json);
  Map<String, dynamic> toJson() => _$RegistrationToJson(this);
}

@JsonSerializable()
class _Fields {
  _Fields({
    required this.LOGIN,
    required this.LEARNING_LANGUAGES,
    required this.EMAIL,
    required this.NATIVE_LANGUAGE,
    required this.PASSWORD,
    required this.PASSWORD_REPEAT
  });

  FormControl LOGIN;
  FormControl EMAIL;
  FormControl PASSWORD;
  FormControl PASSWORD_REPEAT;
  NativeLanguageFormControl NATIVE_LANGUAGE;
  FormControl LEARNING_LANGUAGES;

  factory _Fields.fromJson(Map<String, dynamic> json) => _$FieldsFromJson(json);
  Map<String, dynamic> toJson() => _$FieldsToJson(this);
}



// @JsonSerializable()
// class _Login {
//   _Login({});
//
//   String PLACEHOLDER;
//   String TOOLTIP;
//
//   factory _Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);
//   Map<String, dynamic> toJson() => _$LoginToJson(this);
// }
//
//
// @JsonSerializable()
// class _Email {
//   _Email({});
//
//   factory _Email.fromJson(Map<String, dynamic> json) => _$EmailFromJson(json);
//   Map<String, dynamic> toJson() => _$EmailToJson(this);
// }
//
//
// @JsonSerializable()
// class _Password {
//   _Password({});
//
//   factory _Password.fromJson(Map<String, dynamic> json) => _$PasswordFromJson(json);
//   Map<String, dynamic> toJson() => _$PasswordToJson(this);
// }
//
// @JsonSerializable()
// class _PasswordRepeat {
//   _PasswordRepeat({});
//
//   factory _PasswordRepeat.fromJson(Map<String, dynamic> json) => _$PasswordRepeatFromJson(json);
//   Map<String, dynamic> toJson() => _$PasswordRepeatToJson(this);
// }
//
// @JsonSerializable()
// class _NativeLanguage {
//   _NativeLanguage({});
//
//   factory _NativeLanguage.fromJson(Map<String, dynamic> json) => _$NativeLanguageFromJson(json);
//   Map<String, dynamic> toJson() => _$NativeLanguageToJson(this);
// }
//
// @JsonSerializable()
// class _LearningLanguages {
//   _LearningLanguages({});
//
//   factory _LearningLanguages.fromJson(Map<String, dynamic> json) => _$LearningLanguagesFromJson(json);
//   Map<String, dynamic> toJson() => _$LearningLanguagesToJson(this);
// }
