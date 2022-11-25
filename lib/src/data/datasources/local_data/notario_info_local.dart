import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_application_1/src/core/utils/load_local_json.dart';
import 'package:flutter_application_1/src/data/models/notario_info_model.dart';

abstract class NotarioInfoLocal {
  Future<List<NotarioInfoModel>> getNotarioInfo();
}

class NotarioInfoLocalImpl extends NotarioInfoLocal {
  @override
  Future<List<NotarioInfoModel>> getNotarioInfo() async {
    final data = await loadLocalJson('assets/textos_notario.json');
    final notariosMap = data['json_notario'] as List<dynamic>;
    final notariosInfoModels =
        notariosMap.map((e) => NotarioInfoModel.fromJson(e)).toList();
    return notariosInfoModels;
  }
}
