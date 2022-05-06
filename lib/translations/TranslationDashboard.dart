import 'package:json_annotation/json_annotation.dart';
part 'TranslationDashboard.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Dashboard {
  Dashboard({
    required this.DAYS,
    required this.CREATED_WORDSETS,
    required this.LEARNING_LANGUAGES,
    required this.NATIVE_LANGUAGES,
    required this.OTHER_SUBSCRIBED_WORDSETS_ON,
    required this.SUBSCRIBED_WORDSETS_ON,
    required this.WORDS_80,
    required this.WORDS_ANSWERED,
    required this.WORDS_RIGHT,
    required this.WORDS_SKIPPED,
    required this.WORDS_WRONG
  });

  String DAYS;
  String NATIVE_LANGUAGES;
  String LEARNING_LANGUAGES;
  String CREATED_WORDSETS;
  String SUBSCRIBED_WORDSETS_ON;
  String OTHER_SUBSCRIBED_WORDSETS_ON;
  String WORDS_ANSWERED;
  String WORDS_RIGHT;
  String WORDS_WRONG;
  String WORDS_SKIPPED;
  String WORDS_80;

  factory Dashboard.fromJson(Map<String, dynamic> json) => _$DashboardFromJson(json);
  Map<String, dynamic> toJson() => _$DashboardToJson(this);
}
