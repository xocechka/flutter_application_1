import 'package:flutter_application_1/src/core/utils/read_local_json.dart';
import 'package:flutter_application_1/src/data/models/notario_info_model.dart';

abstract class NotarioInfoLocal {
  Future<List<NotarioInfoModel>> getNotarioInfo();
}

class NotarioInfoLocalImpl extends NotarioInfoLocal {
  @override
  Future<List<NotarioInfoModel>> getNotarioInfo() async {
    final json = await readLocalJson('assets/textos_notario.json');
    final notarioInfoInJson =
        json['info_notario'] as List<Map<String, dynamic>>;
    final notarioInfoList =
        notarioInfoInJson.map(NotarioInfoModel.fromJson).toList();

    return notarioInfoList;
  }
}
