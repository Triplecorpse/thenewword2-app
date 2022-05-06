import 'package:json_annotation/json_annotation.dart';
part 'TranslationFormControl.g.dart';

@JsonSerializable()
class FormControl {
  FormControl(this.PLACEHOLDER, this.TOOLTIP, this.ERROR1, this.ERROR2, this.ERROR3);

  String PLACEHOLDER;
  String? TOOLTIP;
  String? ERROR1;
  String? ERROR2;
  String? ERROR3;

  factory FormControl.fromJson(Map<String, dynamic> json) => _$FormControlFromJson(json);
  Map<String, dynamic> toJson() => _$FormControlToJson(this);
}

@JsonSerializable()
class NativeLanguageFormControl extends FormControl {
  NativeLanguageFormControl(
      {required this.OTHER_LANGUAGES,
      required this.RECOMMENDED_LANGUAGES,
      PLACEHOLDER,
      TOOLTIP,
      ERROR1,
      ERROR2,
      ERROR3})
      : super(PLACEHOLDER, TOOLTIP, ERROR1, ERROR2, ERROR3);

  String RECOMMENDED_LANGUAGES;
  String OTHER_LANGUAGES;

  factory NativeLanguageFormControl.fromJson(Map<String, dynamic> json) => _$NativeLanguageFormControlFromJson(json);
  Map<String, dynamic> toJson() => _$NativeLanguageFormControlToJson(this);
}
