import 'package:json_annotation/json_annotation.dart';
part 'TranslationMain.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Main {
  Main({
    required this.WHAT_IT_DOES,
    required this.SUBTITLE,
    required this.DASHBOARD,
    required this.DEV_MODE,
    required this.DEV_MODE_TOOLTIP,
    required this.EXERCISE,
    required this.LOG_OUT,
    required this.LOGIN,
    required this.REGISTER,
    required this.SETTINGS,
    required this.WORDS,
    required this.n1,
    required this.n2,
    required this.n3,
    required this.n4,
    required this.n5,
    required this.n6
  });

  String WHAT_IT_DOES;
  String SUBTITLE;
  String REGISTER;
  String LOGIN;
  String DASHBOARD;
  String WORDS;
  String EXERCISE;
  String SETTINGS;
  String LOG_OUT;
  String DEV_MODE;
  String DEV_MODE_TOOLTIP;

  @JsonKey(name: '1')
  String n1;

  @JsonKey(name: '2')
  String n2;

  @JsonKey(name: '3')
  String n3;

  @JsonKey(name: '4')
  String n4;

  @JsonKey(name: '5')
  String n5;

  @JsonKey(name: '6')
  String n6;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
  Map<String, dynamic> toJson() => _$MainToJson(this);
}
