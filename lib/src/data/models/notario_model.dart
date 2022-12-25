import 'package:flutter_application_1/src/data/models/text_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notario_model.g.dart';

@JsonSerializable(explicitToJson: true)
class NotarioModel {
  NotarioModel({
    required this.id,
    required this.texts,
  });

  final String id;

  @JsonKey(name: 'array_texto')
  final List<TextModel> texts;

  static NotarioModel fromJson(Map<String, dynamic> json) =>
      _$NotarioModelFromJson(json);

  Map<String, dynamic> toJson() => _$NotarioModelToJson(this);
}
