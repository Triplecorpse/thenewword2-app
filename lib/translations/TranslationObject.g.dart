// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationObject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Translation _$TranslationFromJson(Map<String, dynamic> json) => Translation(
      MAIN: Main.fromJson(json['MAIN'] as Map<String, dynamic>),
      LOGIN: Login.fromJson(json['LOGIN'] as Map<String, dynamic>),
      WORDS: Words.fromJson(json['WORDS'] as Map<String, dynamic>),
      SETTINGS: Settings.fromJson(json['SETTINGS'] as Map<String, dynamic>),
      EXERCISE: Exercise.fromJson(json['EXERCISE'] as Map<String, dynamic>),
      DASHBOARD: Dashboard.fromJson(json['DASHBOARD'] as Map<String, dynamic>),
      ERROR_CODES:
          ErrorCodes.fromJson(json['ERROR_CODES'] as Map<String, dynamic>),
      GENDERS: Genders.fromJson(json['GENDERS'] as Map<String, dynamic>),
      MODAL_WORD:
          ModalWord.fromJson(json['MODAL_WORD'] as Map<String, dynamic>),
      MODAL_WORDSET:
          ModalWordset.fromJson(json['MODAL_WORDSET'] as Map<String, dynamic>),
      MODALS: Modals.fromJson(json['MODALS'] as Map<String, dynamic>),
      REGISTRATION:
          Registration.fromJson(json['REGISTRATION'] as Map<String, dynamic>),
      SPEECH_PARTS:
          SpeechParts.fromJson(json['SPEECH_PARTS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TranslationToJson(Translation instance) =>
    <String, dynamic>{
      'MAIN': instance.MAIN,
      'REGISTRATION': instance.REGISTRATION,
      'LOGIN': instance.LOGIN,
      'DASHBOARD': instance.DASHBOARD,
      'WORDS': instance.WORDS,
      'MODAL_WORDSET': instance.MODAL_WORDSET,
      'MODAL_WORD': instance.MODAL_WORD,
      'EXERCISE': instance.EXERCISE,
      'SETTINGS': instance.SETTINGS,
      'ERROR_CODES': instance.ERROR_CODES,
      'GENDERS': instance.GENDERS,
      'SPEECH_PARTS': instance.SPEECH_PARTS,
      'MODALS': instance.MODALS,
    };
