import 'dart:convert';

import 'package:flutter_application_1/src/data/extensions/extensions.dart';
import 'package:flutter_application_1/src/data/models/models.dart';
import 'package:flutter_application_1/src/domain/entities/entities.dart';
import 'package:flutter_application_1/src/presentation/assets/assets.gen.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../fixtures/fixture_reader.dart';

void main() {
  const tTextEntity = TextEntity(text: 'Test Text');

  group('toEntity', () {
    test('TextModel', () {
      // arrange
      final jsonMap = json.decode(fixture(Assets.fixtures.textModel))
          as Map<String, dynamic>;

      // act
      final model = TextModel.fromJson(jsonMap);
      final result = model.toEntity();

      // assert
      expect(result, tTextEntity);
    });
  });
}
