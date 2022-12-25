import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

Future<Map<String, dynamic>> readLocalJson(String jsonPath) async {
  final data = await rootBundle.loadString(jsonPath);
  return await json.decode(data) as Map<String, dynamic>;
}
