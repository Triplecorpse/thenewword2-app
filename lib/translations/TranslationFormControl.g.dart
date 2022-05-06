// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationFormControl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormControl _$FormControlFromJson(Map<String, dynamic> json) => FormControl(
      json['PLACEHOLDER'] as String,
      json['TOOLTIP'] as String?,
      json['ERROR1'] as String?,
      json['ERROR2'] as String?,
      json['ERROR3'] as String?,
    );

Map<String, dynamic> _$FormControlToJson(FormControl instance) =>
    <String, dynamic>{
      'PLACEHOLDER': instance.PLACEHOLDER,
      'TOOLTIP': instance.TOOLTIP,
      'ERROR1': instance.ERROR1,
      'ERROR2': instance.ERROR2,
      'ERROR3': instance.ERROR3,
    };

NativeLanguageFormControl _$NativeLanguageFormControlFromJson(
        Map<String, dynamic> json) =>
    NativeLanguageFormControl(
      OTHER_LANGUAGES: json['OTHER_LANGUAGES'] as String,
      RECOMMENDED_LANGUAGES: json['RECOMMENDED_LANGUAGES'] as String,
      PLACEHOLDER: json['PLACEHOLDER'],
      TOOLTIP: json['TOOLTIP'],
      ERROR1: json['ERROR1'],
      ERROR2: json['ERROR2'],
      ERROR3: json['ERROR3'],
    );

Map<String, dynamic> _$NativeLanguageFormControlToJson(
        NativeLanguageFormControl instance) =>
    <String, dynamic>{
      'PLACEHOLDER': instance.PLACEHOLDER,
      'TOOLTIP': instance.TOOLTIP,
      'ERROR1': instance.ERROR1,
      'ERROR2': instance.ERROR2,
      'ERROR3': instance.ERROR3,
      'RECOMMENDED_LANGUAGES': instance.RECOMMENDED_LANGUAGES,
      'OTHER_LANGUAGES': instance.OTHER_LANGUAGES,
    };
