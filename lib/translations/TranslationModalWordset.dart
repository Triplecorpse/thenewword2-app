import 'package:json_annotation/json_annotation.dart';
part 'TranslationModalWordset.g.dart';

@JsonSerializable(createFactory: true, createToJson: true)
class ModalWordset {
  ModalWordset({
    required this.TO_LANGUAGE,
    required this.SUBMIT_MODIFY,
    required this.SUBMIT_ADD,
    required this.HEADER_MODIFY,
    required this.HEADER_ADD,
    required this.FROM_LANGUAGE,
    required this.CANCEL,
    required this.NAME
  });

  String HEADER_ADD;
  String HEADER_MODIFY;
  String NAME;
  String FROM_LANGUAGE;
  String TO_LANGUAGE;
  String SUBMIT_ADD;
  String SUBMIT_MODIFY;
  String CANCEL;

  factory ModalWordset.fromJson(Map<String, dynamic> json) => _$ModalWordsetFromJson(json);
  Map<String, dynamic> toJson() => _$ModalWordsetToJson(this);
}
