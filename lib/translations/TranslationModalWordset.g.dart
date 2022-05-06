// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationModalWordset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModalWordset _$ModalWordsetFromJson(Map<String, dynamic> json) => ModalWordset(
      TO_LANGUAGE: json['TO_LANGUAGE'] as String,
      SUBMIT_MODIFY: json['SUBMIT_MODIFY'] as String,
      SUBMIT_ADD: json['SUBMIT_ADD'] as String,
      HEADER_MODIFY: json['HEADER_MODIFY'] as String,
      HEADER_ADD: json['HEADER_ADD'] as String,
      FROM_LANGUAGE: json['FROM_LANGUAGE'] as String,
      CANCEL: json['CANCEL'] as String,
      NAME: json['NAME'] as String,
    );

Map<String, dynamic> _$ModalWordsetToJson(ModalWordset instance) =>
    <String, dynamic>{
      'HEADER_ADD': instance.HEADER_ADD,
      'HEADER_MODIFY': instance.HEADER_MODIFY,
      'NAME': instance.NAME,
      'FROM_LANGUAGE': instance.FROM_LANGUAGE,
      'TO_LANGUAGE': instance.TO_LANGUAGE,
      'SUBMIT_ADD': instance.SUBMIT_ADD,
      'SUBMIT_MODIFY': instance.SUBMIT_MODIFY,
      'CANCEL': instance.CANCEL,
    };
