import 'package:json_annotation/json_annotation.dart';
part 'TranslationExercise.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Exercise {
  Exercise({
    required this.ALLOW_LEARN,
    required this.ANSWERED,
    required this.ASK_FORMS,
    required this.ASK_GENDER,
    required this.ASK_STRESS,
    required this.CAN_BE_TYPO,
    required this.CORRECT,
    required this.DIFF,
    required this.EXPLAIN,
    required this.FINISHED,
    required this.LANGUAGE,
    required this.LIMIT,
    required this.OK,
    required this.PRESS_TO_FIX,
    required this.SKIP,
    required this.START_EXAM,
    required this.START_EXAM_DESC,
    required this.START_PRACTICE,
    required this.START_PRACTICE_DESC,
    required this.TRANSLATION,
    required this.TYPO_MODE,
    required this.WORD_SET,
    required this.YOU_ANSWERED
  });

  String START_EXAM;
  String START_EXAM_DESC;
  String START_PRACTICE;
  String START_PRACTICE_DESC;
  String WORD_SET;
  String LANGUAGE;
  String LIMIT;
  String ASK_GENDER;
  String ASK_FORMS;
  String ASK_STRESS;
  String ALLOW_LEARN;
  String TYPO_MODE;
  String TRANSLATION;
  String OK;
  String ANSWERED;
  String CORRECT;
  String YOU_ANSWERED;
  String DIFF;
  String EXPLAIN;
  String SKIP;
  String CAN_BE_TYPO;
  String PRESS_TO_FIX;
  String FINISHED;

  factory Exercise.fromJson(Map<String, dynamic> json) => _$ExerciseFromJson(json);
  Map<String, dynamic> toJson() => _$ExerciseToJson(this);
}
