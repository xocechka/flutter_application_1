// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notario_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotarioInfoModel _$NotarioInfoModelFromJson(Map<String, dynamic> json) =>
    NotarioInfoModel(
      notarioModels: (json['notarioModels'] as List<dynamic>)
          .map((e) => NotarioModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NotarioInfoModelToJson(NotarioInfoModel instance) =>
    <String, dynamic>{
      'notarioModels': instance.notarioModels.map((e) => e.toJson()).toList(),
    };
