// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationExercise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Exercise _$ExerciseFromJson(Map<String, dynamic> json) => Exercise(
      ALLOW_LEARN: json['ALLOW_LEARN'] as String,
      ANSWERED: json['ANSWERED'] as String,
      ASK_FORMS: json['ASK_FORMS'] as String,
      ASK_GENDER: json['ASK_GENDER'] as String,
      ASK_STRESS: json['ASK_STRESS'] as String,
      CAN_BE_TYPO: json['CAN_BE_TYPO'] as String,
      CORRECT: json['CORRECT'] as String,
      DIFF: json['DIFF'] as String,
      EXPLAIN: json['EXPLAIN'] as String,
      FINISHED: json['FINISHED'] as String,
      LANGUAGE: json['LANGUAGE'] as String,
      LIMIT: json['LIMIT'] as String,
      OK: json['OK'] as String,
      PRESS_TO_FIX: json['PRESS_TO_FIX'] as String,
      SKIP: json['SKIP'] as String,
      START_EXAM: json['START_EXAM'] as String,
      START_EXAM_DESC: json['START_EXAM_DESC'] as String,
      START_PRACTICE: json['START_PRACTICE'] as String,
      START_PRACTICE_DESC: json['START_PRACTICE_DESC'] as String,
      TRANSLATION: json['TRANSLATION'] as String,
      TYPO_MODE: json['TYPO_MODE'] as String,
      WORD_SET: json['WORD_SET'] as String,
      YOU_ANSWERED: json['YOU_ANSWERED'] as String,
    );

Map<String, dynamic> _$ExerciseToJson(Exercise instance) => <String, dynamic>{
      'START_EXAM': instance.START_EXAM,
      'START_EXAM_DESC': instance.START_EXAM_DESC,
      'START_PRACTICE': instance.START_PRACTICE,
      'START_PRACTICE_DESC': instance.START_PRACTICE_DESC,
      'WORD_SET': instance.WORD_SET,
      'LANGUAGE': instance.LANGUAGE,
      'LIMIT': instance.LIMIT,
      'ASK_GENDER': instance.ASK_GENDER,
      'ASK_FORMS': instance.ASK_FORMS,
      'ASK_STRESS': instance.ASK_STRESS,
      'ALLOW_LEARN': instance.ALLOW_LEARN,
      'TYPO_MODE': instance.TYPO_MODE,
      'TRANSLATION': instance.TRANSLATION,
      'OK': instance.OK,
      'ANSWERED': instance.ANSWERED,
      'CORRECT': instance.CORRECT,
      'YOU_ANSWERED': instance.YOU_ANSWERED,
      'DIFF': instance.DIFF,
      'EXPLAIN': instance.EXPLAIN,
      'SKIP': instance.SKIP,
      'CAN_BE_TYPO': instance.CAN_BE_TYPO,
      'PRESS_TO_FIX': instance.PRESS_TO_FIX,
      'FINISHED': instance.FINISHED,
    };
