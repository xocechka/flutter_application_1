import 'package:flutter_application_1/src/data/extensions/extensions.dart';
import 'package:flutter_application_1/src/data/models/models.dart';
import 'package:flutter_application_1/src/domain/entities/entities.dart';

extension NotarioInfoModelToEntity on NotarioInfoModel {
  NotarioInfoEntity toEntity() {
    return NotarioInfoEntity(
      notariosList: notariosList.map((notario) => notario.toEntity()).toList(),
    );
  }
}
