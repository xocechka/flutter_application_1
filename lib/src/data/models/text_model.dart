import 'package:json_annotation/json_annotation.dart';

part 'text_model.g.dart';

@JsonSerializable(explicitToJson: true)
class TextModel {
  TextModel({required this.text});

  @JsonKey(name: 'texto')
  final String text;

  static TextModel fromJson(Map<String, dynamic> json) =>
      _$TextModelFromJson(json);

  Map<String, dynamic> toJson() => _$TextModelToJson(this);
}
