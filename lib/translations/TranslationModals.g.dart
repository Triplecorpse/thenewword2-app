// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TranslationModals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Modals _$ModalsFromJson(Map<String, dynamic> json) => Modals(
      BUTTONS: _Buttons.fromJson(json['BUTTONS'] as Map<String, dynamic>),
      REMOVE_WORD: _Modal.fromJson(json['REMOVE_WORD'] as Map<String, dynamic>),
      REMOVE_WORDSET:
          _Modal.fromJson(json['REMOVE_WORDSET'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModalsToJson(Modals instance) => <String, dynamic>{
      'REMOVE_WORDSET': instance.REMOVE_WORDSET,
      'REMOVE_WORD': instance.REMOVE_WORD,
      'BUTTONS': instance.BUTTONS,
    };

_Modal _$ModalFromJson(Map<String, dynamic> json) => _Modal(
      HEADER: json['HEADER'] as String,
      BODY: json['BODY'] as String,
    );

Map<String, dynamic> _$ModalToJson(_Modal instance) => <String, dynamic>{
      'HEADER': instance.HEADER,
      'BODY': instance.BODY,
    };

_Buttons _$ButtonsFromJson(Map<String, dynamic> json) => _Buttons(
      OK: json['OK'] as String,
      DISCARD: json['DISCARD'] as String,
    );

Map<String, dynamic> _$ButtonsToJson(_Buttons instance) => <String, dynamic>{
      'OK': instance.OK,
      'DISCARD': instance.DISCARD,
    };
