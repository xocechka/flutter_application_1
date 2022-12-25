import 'package:flutter_application_1/src/data/models/notario_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notario_info_model.g.dart';

@JsonSerializable(explicitToJson: true)
class NotarioInfoModel {
  NotarioInfoModel({
    required this.notariosList,
  });

  @JsonKey(name: 'json_notario')
  final List<NotarioModel> notariosList;

  static NotarioInfoModel fromJson(Map<String, dynamic> json) =>
      _$NotarioInfoModelFromJson(json);

  Map<String, dynamic> toJson() => _$NotarioInfoModelToJson(this);
}
