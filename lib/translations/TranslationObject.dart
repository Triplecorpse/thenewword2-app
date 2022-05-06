import 'package:json_annotation/json_annotation.dart';
import 'package:spellword/translations/TranslationDashboard.dart';
import 'package:spellword/translations/TranslationErrorCodes.dart';
import 'package:spellword/translations/TranslationGenders.dart';
import 'package:spellword/translations/TranslationLogin.dart';
import 'package:spellword/translations/TranslationModalWord.dart';
import 'package:spellword/translations/TranslationModalWordset.dart';
import 'package:spellword/translations/TranslationRegistration.dart';
import 'package:spellword/translations/TranslationSettings.dart';
import 'package:spellword/translations/TranslationSpeechParts.dart';
import 'package:spellword/translations/TranslationWords.dart';
import 'TranslationExercise.dart';
import 'TranslationMain.dart';
import 'TranslationModals.dart';
part 'TranslationObject.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Translation {
  Translation({
    required this.MAIN,
    required this.LOGIN,
    required this.WORDS,
    required this.SETTINGS,
    required this.EXERCISE,
    required this.DASHBOARD,
    required this.ERROR_CODES,
    required this.GENDERS,
    required this.MODAL_WORD,
    required this.MODAL_WORDSET,
    required this.MODALS,
    required this.REGISTRATION,
    required this.SPEECH_PARTS
  });

  Main MAIN;
  Registration REGISTRATION;
  Login LOGIN;
  Dashboard DASHBOARD;
  Words WORDS;
  ModalWordset MODAL_WORDSET;
  ModalWord MODAL_WORD;
  Exercise EXERCISE;
  Settings SETTINGS;
  ErrorCodes ERROR_CODES;
  Genders GENDERS;
  SpeechParts SPEECH_PARTS;
  Modals MODALS;

  factory Translation.fromJson(Map<String, dynamic> json) => _$TranslationFromJson(json);
  Map<String, dynamic> toJson() => _$TranslationToJson(this);
}
