import 'package:flutter_application_1/src/domain/entities/text_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'notario_entity.freezed.dart';

@freezed
class NotarioEntity with _$NotarioEntity {
  const factory NotarioEntity({
    required String id,
    required List<TextEntity> texts,
  }) = _NotarioEntity;
}
