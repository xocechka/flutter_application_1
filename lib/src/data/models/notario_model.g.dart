// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notario_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotarioModel _$NotarioModelFromJson(Map<String, dynamic> json) => NotarioModel(
      id: json['id'] as String,
      texts: (json['array_texto'] as List<dynamic>)
          .map((e) => TextModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NotarioModelToJson(NotarioModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'array_texto': instance.texts.map((e) => e.toJson()).toList(),
    };
