import 'package:json_annotation/json_annotation.dart';

part 'text_model.g.dart';

@JsonSerializable(explicitToJson: true)
class TextModel {
  TextModel({required this.text});

  final String text;

  static TextModel fromJson(Map<String, dynamic> json) =>
      _$TextModelFromJson(json);

  Map<String, dynamic> toJson() => _$TextModelToJson(this);
}
