import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'text_entity.freezed.dart';

@freezed
class TextEntity with _$TextEntity {
  const factory TextEntity({
    required String text,
  }) = _TextEntity;
}
