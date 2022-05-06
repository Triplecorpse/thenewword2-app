import 'package:json_annotation/json_annotation.dart';

part 'TranslationModals.g.dart';

@JsonSerializable()
class Modals {
  Modals({
    required this.BUTTONS,
    required this.REMOVE_WORD,
    required this.REMOVE_WORDSET
  });

  _Modal REMOVE_WORDSET;
  _Modal REMOVE_WORD;
  _Buttons BUTTONS;

  factory Modals.fromJson(Map<String, dynamic> json) => _$ModalsFromJson(json);
  Map<String, dynamic> toJson() => _$ModalsToJson(this);
}

@JsonSerializable()
class _Modal {
  _Modal({required this.HEADER, required this.BODY});

  String HEADER;
  String BODY;

  factory _Modal.fromJson(Map<String, dynamic> json) => _$ModalFromJson(json);
  Map<String, dynamic> toJson() => _$ModalToJson(this);
}

@JsonSerializable()
class _Buttons {
  _Buttons({required this.OK, required this.DISCARD});

  String OK;
  String DISCARD;

  factory _Buttons.fromJson(Map<String, dynamic> json) => _$ButtonsFromJson(json);
  Map<String, dynamic> toJson() => _$ButtonsToJson(this);
}
