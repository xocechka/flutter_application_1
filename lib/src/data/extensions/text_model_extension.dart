import 'package:flutter_application_1/src/data/models/text_model.dart';
import 'package:flutter_application_1/src/domain/entities/text_entity.dart';

extension TextModelToEntity on TextModel {
  TextEntity toEntity() {
    return TextEntity(text: text);
  }
}
