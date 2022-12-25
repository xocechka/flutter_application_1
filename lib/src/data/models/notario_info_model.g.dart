// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notario_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotarioInfoModel _$NotarioInfoModelFromJson(Map<String, dynamic> json) =>
    NotarioInfoModel(
      notariosList: (json['json_notario'] as List<dynamic>)
          .map((e) => NotarioModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NotarioInfoModelToJson(NotarioInfoModel instance) =>
    <String, dynamic>{
      'json_notario': instance.notariosList.map((e) => e.toJson()).toList(),
    };
