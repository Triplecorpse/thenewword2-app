// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationWords.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Words _$WordsFromJson(Map<String, dynamic> json) => Words(
      SPEECH_PART: json['SPEECH_PART'] as String,
      GENDER: json['GENDER'] as String,
      LANGUAGE: json['LANGUAGE'] as String,
      NEW_WORD: json['NEW_WORD'] as String,
      NEW_WORDSET: json['NEW_WORDSET'] as String,
      SHOW_POOL: json['SHOW_POOL'] as String,
      THRESHOLD: json['THRESHOLD'] as String,
    );

Map<String, dynamic> _$WordsToJson(Words instance) => <String, dynamic>{
      'NEW_WORDSET': instance.NEW_WORDSET,
      'NEW_WORD': instance.NEW_WORD,
      'SHOW_POOL': instance.SHOW_POOL,
      'LANGUAGE': instance.LANGUAGE,
      'GENDER': instance.GENDER,
      'SPEECH_PART': instance.SPEECH_PART,
      'THRESHOLD': instance.THRESHOLD,
    };

_LastIssued _$LastIssuedFromJson(Map<String, dynamic> json) => _LastIssued();

Map<String, dynamic> _$LastIssuedToJson(_LastIssued instance) =>
    <String, dynamic>{};
