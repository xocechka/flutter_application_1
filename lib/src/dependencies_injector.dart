import 'package:flutter_application_1/src/data/data_sources/local_data/notario_info_local.dart';
import 'package:flutter_application_1/src/data/repositories/notarios_info_repository_impl.dart';
import 'package:flutter_application_1/src/domain/repositories/repositories.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final injector = GetIt.instance;

Future<void> initializeDependencies() async {
  //SharedPreferences
  final preferences = await SharedPreferences.getInstance();

  injector
    ..registerLazySingleton(() => preferences)
    ..registerLazySingleton<NotarioInfoLocal>(NotarioInfoLocalImpl.new)
    ..registerLazySingleton<NotarioInfoRepository>(
      () => NotariosInfoRepositoryImpl(injector()),
    );
}
