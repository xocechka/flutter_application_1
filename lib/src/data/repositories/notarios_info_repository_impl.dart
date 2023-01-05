import 'package:flutter/foundation.dart';
import 'package:flutter_application_1/src/core/error/failures.dart';
import 'package:flutter_application_1/src/data/data_sources/local_data/notario_info_local.dart';
import 'package:flutter_application_1/src/data/extensions/extensions.dart';
import 'package:flutter_application_1/src/domain/entities/notario_entity.dart';
import 'package:flutter_application_1/src/domain/repositories/notario_info_repository.dart';
import 'package:fpdart/fpdart.dart';

class NotariosInfoRepositoryImpl extends NotarioInfoRepository {
  NotariosInfoRepositoryImpl(this.notarioInfoLocal);

  final NotarioInfoLocal notarioInfoLocal;

  @override
  Future<Either<Failure, List<NotarioEntity>>> getNotariosInfo() async {
    try {
      final data = await notarioInfoLocal.getNotarioInfo();
      final notarioEntities = data.map((e) => e.toEntity()).toList();
      return Right(notarioEntities);
    } catch (e) {
      debugPrint(e.toString());
      return Left(CacheFailure());
    }
  }
}
