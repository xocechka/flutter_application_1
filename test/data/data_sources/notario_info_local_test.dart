import 'package:flutter_application_1/src/data/data_sources/local_data/notario_info_local.dart';
import 'package:flutter_application_1/src/data/models/models.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  late NotarioInfoLocalImpl dataSource;

  setUp(() {
    dataSource = NotarioInfoLocalImpl();
  });

  group('NotarioInfoLocalImpl', () {
    test('should return a list of notario info', () async {
      final info = await dataSource.getNotarioInfo();

      expect(info, isA<List<NotarioModel>>());
    });

    test('should return a list of six elements', () async {
      final info = await dataSource.getNotarioInfo();

      expect(info.length, 6);
    });
  });
}
