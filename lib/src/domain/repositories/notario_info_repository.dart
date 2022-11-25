import 'package:flutter_application_1/src/core/error/failures.dart';
import 'package:flutter_application_1/src/domain/entities/notario_info_entity.dart';
import 'package:fpdart/fpdart.dart';

abstract class NotarioInfoRepository {
  Future<Either<Failure, List<NotarioInfoEntity>>> getNotariosInfo();
}
