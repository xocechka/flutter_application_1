
import 'package:flutter_application_1/src/domain/entities/notario_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'notario_info_entity.freezed.dart';


@freezed
class NotarioInfoEntity with _$NotarioInfoEntity {
  const factory NotarioInfoEntity({
    required List<NotarioEntity> notariosList
  }) = _NotarioInfoEntity;
}
