import 'package:json_annotation/json_annotation.dart';
part 'TranslationGenders.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Genders {
  Genders({
    required this.FEMININE,
    required this.MASCULINE,
    required this.NEUTRAL
  });

  String MASCULINE;
  String FEMININE;
  String NEUTRAL;

  factory Genders.fromJson(Map<String, dynamic> json) => _$GendersFromJson(json);
  Map<String, dynamic> toJson() => _$GendersToJson(this);
}
