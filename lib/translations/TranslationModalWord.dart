import 'package:json_annotation/json_annotation.dart';
part 'TranslationModalWord.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class ModalWord {
  ModalWord({
    required this.CANCEL,
    required this.EXPAND,
    required this.FORMS,
    required this.FROM_LANGUAGE,
    required this.GENDER,
    required this.HEADER_ADD,
    required this.HEADER_MODIFY,
    required this.KEYMAPPER_ABOUT,
    required this.KEYMAPPER_ACTION_OFF,
    required this.KEYMAPPER_ACTION_ON,
    required this.KEYMAPPER_NA,
    required this.KEYMAPPER_OFF,
    required this.KEYMAPPER_ON,
    required this.NOT_CLOSE,
    required this.REMARKS,
    required this.SPEECH_PART,
    required this.STRESS_LETTER,
    required this.SUBMIT_ADD,
    required this.SUBMIT_MODIFY,
    required this.TO_LANGUAGE,
    required this.TRANSCRIPTION,
    required this.TRANSLATIONS,
    required this.USE_ALT,
    required this.USE_SHIFT,
    required this.WORD
  });

  String HEADER_ADD;
  String HEADER_MODIFY;
  String KEYMAPPER_ON;
  String KEYMAPPER_OFF;
  String KEYMAPPER_NA;
  String KEYMAPPER_ACTION_ON;
  String KEYMAPPER_ACTION_OFF;
  String KEYMAPPER_ABOUT;
  String WORD;
  String TRANSLATIONS;
  String FROM_LANGUAGE;
  String TO_LANGUAGE;
  String STRESS_LETTER;
  String TRANSCRIPTION;
  String SPEECH_PART;
  String GENDER;
  String FORMS;
  String REMARKS;
  String NOT_CLOSE;
  String SUBMIT_ADD;
  String SUBMIT_MODIFY;
  String CANCEL;
  String EXPAND;
  String USE_SHIFT;
  String USE_ALT;

  factory ModalWord.fromJson(Map<String, dynamic> json) => _$ModalWordFromJson(json);
  Map<String, dynamic> toJson() => _$ModalWordToJson(this);
}
