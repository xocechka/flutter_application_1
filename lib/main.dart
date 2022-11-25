import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/dependencies_injector.dart';
import 'package:flutter_application_1/src/presentation/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDependencies();
  runApp(const MyApp());
}
