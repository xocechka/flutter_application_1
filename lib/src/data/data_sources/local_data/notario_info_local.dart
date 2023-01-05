import 'package:flutter_application_1/src/core/utils/read_local_json.dart';
import 'package:flutter_application_1/src/data/models/models.dart';
import 'package:flutter_application_1/src/presentation/assets/assets.gen.dart';

abstract class NotarioInfoLocal {
  Future<List<NotarioModel>> getNotarioInfo();
}

class NotarioInfoLocalImpl extends NotarioInfoLocal {
  @override
  Future<List<NotarioModel>> getNotarioInfo() async {
    final json = await readLocalJson(Assets.textosNotario);
    final notarioInfoInJson =
        json['json_notario'] as List<dynamic>;

    final notarioInfoList =
        notarioInfoInJson
        .map((i) => NotarioModel.fromJson(i as Map<String, dynamic>))
        .toList();

    return notarioInfoList;
  }
}
