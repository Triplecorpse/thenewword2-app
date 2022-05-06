import 'package:json_annotation/json_annotation.dart';
part 'TranslationSettings.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class Settings {
  Settings({
    required this.HEADER
  });

  String HEADER;

  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsToJson(this);
}
