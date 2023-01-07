import 'package:flutter_application_1/src/core/utils/read_local_json.dart';
import 'package:flutter_application_1/src/presentation/assets/assets.gen.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  group('read local json', () {
    test('should return a map', () async {
      final parsedData = await readLocalJson(Assets.fixtures.notarioModel);
      expect(parsedData, isA<Map<String, dynamic>>());
    });

    test('should parse data correctly', () async {
      final parsedData = await readLocalJson(Assets.fixtures.example);

      expect(parsedData['name'], 'Roma');
      expect(parsedData['age'], 23);
      expect(parsedData['isSenior'], false);
    });
  });
}
