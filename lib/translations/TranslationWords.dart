import 'package:json_annotation/json_annotation.dart';
part 'TranslationWords.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Words {
  Words({
    required this.SPEECH_PART,
    required this.GENDER,
    required this.LANGUAGE,
    required this.NEW_WORD,
    required this.NEW_WORDSET,
    required this.SHOW_POOL,
    required this.THRESHOLD
  });

  String NEW_WORDSET;
  String NEW_WORD;
  String SHOW_POOL;
  String LANGUAGE;
  String GENDER;
  String SPEECH_PART;
  String THRESHOLD;

  factory Words.fromJson(Map<String, dynamic> json) => _$WordsFromJson(json);
  Map<String, dynamic> toJson() => _$WordsToJson(this);
}

@JsonSerializable()
class _LastIssued {
  _LastIssued();

  factory _LastIssued.fromJson(Map<String, dynamic> json) => _$LastIssuedFromJson(json);
  Map<String, dynamic> toJson() => _$LastIssuedToJson(this);
}