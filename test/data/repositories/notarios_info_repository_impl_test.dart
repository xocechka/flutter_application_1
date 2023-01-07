import 'package:flutter_application_1/src/data/data_sources/local_data/notario_info_local.dart';
import 'package:flutter_application_1/src/data/repositories/notarios_info_repository_impl.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  late NotarioInfoLocalImpl notarioInfoLocal;
  late NotariosInfoRepositoryImpl notariosInfoRepo;

  setUp(() {
    notarioInfoLocal = NotarioInfoLocalImpl();
    notariosInfoRepo = NotariosInfoRepositoryImpl(notarioInfoLocal);
  });
  group('NotarioInfoRepositoryImpl', () {
    test('should return list of elements correctly', () async {
      final info = await notariosInfoRepo.getNotariosInfo();

      expect(info.isRight(), true);
    });
  });
}
