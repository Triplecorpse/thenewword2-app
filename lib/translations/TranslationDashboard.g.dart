// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationDashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Dashboard _$DashboardFromJson(Map<String, dynamic> json) => Dashboard(
      DAYS: json['DAYS'] as String,
      CREATED_WORDSETS: json['CREATED_WORDSETS'] as String,
      LEARNING_LANGUAGES: json['LEARNING_LANGUAGES'] as String,
      NATIVE_LANGUAGES: json['NATIVE_LANGUAGES'] as String,
      OTHER_SUBSCRIBED_WORDSETS_ON:
          json['OTHER_SUBSCRIBED_WORDSETS_ON'] as String,
      SUBSCRIBED_WORDSETS_ON: json['SUBSCRIBED_WORDSETS_ON'] as String,
      WORDS_80: json['WORDS_80'] as String,
      WORDS_ANSWERED: json['WORDS_ANSWERED'] as String,
      WORDS_RIGHT: json['WORDS_RIGHT'] as String,
      WORDS_SKIPPED: json['WORDS_SKIPPED'] as String,
      WORDS_WRONG: json['WORDS_WRONG'] as String,
    );

Map<String, dynamic> _$DashboardToJson(Dashboard instance) => <String, dynamic>{
      'DAYS': instance.DAYS,
      'NATIVE_LANGUAGES': instance.NATIVE_LANGUAGES,
      'LEARNING_LANGUAGES': instance.LEARNING_LANGUAGES,
      'CREATED_WORDSETS': instance.CREATED_WORDSETS,
      'SUBSCRIBED_WORDSETS_ON': instance.SUBSCRIBED_WORDSETS_ON,
      'OTHER_SUBSCRIBED_WORDSETS_ON': instance.OTHER_SUBSCRIBED_WORDSETS_ON,
      'WORDS_ANSWERED': instance.WORDS_ANSWERED,
      'WORDS_RIGHT': instance.WORDS_RIGHT,
      'WORDS_WRONG': instance.WORDS_WRONG,
      'WORDS_SKIPPED': instance.WORDS_SKIPPED,
      'WORDS_80': instance.WORDS_80,
    };
