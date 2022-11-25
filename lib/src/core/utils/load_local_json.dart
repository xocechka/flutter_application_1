import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

Future<dynamic> loadLocalJson(String jsonPath) async {
  final data = await rootBundle.loadString(jsonPath);
  return await json.decode(data);
}
