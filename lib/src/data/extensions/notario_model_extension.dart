import 'package:flutter_application_1/src/data/extensions/extensions.dart';
import 'package:flutter_application_1/src/data/models/models.dart';
import 'package:flutter_application_1/src/domain/entities/entities.dart';

extension NotarioModelToEntity on NotarioModel {
  NotarioEntity toEntity() {
    return NotarioEntity(
        id: id, texts: texts.map((text) => text.toEntity()).toList());
  }
}
