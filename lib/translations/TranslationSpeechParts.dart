import 'package:json_annotation/json_annotation.dart';
part 'TranslationSpeechParts.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class SpeechParts {
  SpeechParts({
    required this.ADJECTIVE,
    required this.ADVERB,
    required this.ARTICLE,
    required this.CONJUNCTION,
    required this.INTERJECTION,
    required this.NOUN,
    required this.NUMERAL,
    required this.PARTICIPLE,
    required this.PARTICLE,
    required this.PREPOSITION,
    required this.PROFORM,
    required this.PRONOUN,
    required this.TRANSGRESSIVE,
    required this.VERB
  });

  String NOUN;
  String PRONOUN;
  String VERB;
  String ADJECTIVE;
  String ADVERB;
  String PREPOSITION;
  String CONJUNCTION;
  String INTERJECTION;
  String NUMERAL;
  String PROFORM;
  String PARTICLE;
  String PARTICIPLE;
  String TRANSGRESSIVE;
  String ARTICLE;

  factory SpeechParts.fromJson(Map<String, dynamic> json) => _$SpeechPartsFromJson(json);
  Map<String, dynamic> toJson() => _$SpeechPartsToJson(this);
}
