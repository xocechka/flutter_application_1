import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/src/core/error/failures.dart';
import 'package:flutter_application_1/src/domain/entities/entities.dart';
import 'package:flutter_application_1/src/domain/repositories/repositories.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notario_info_cubit.freezed.dart';
part 'notario_info_cubit_state.dart';

class NotarioInfoCubit extends Cubit<NotarioInfoCubitState> {
  NotarioInfoCubit(this._notarioInfoRepository)
      : super(const NotarioInfoCubitState.loading());

  final NotarioInfoRepository _notarioInfoRepository;

  Future<void> getNotarioInfo() async {
    final resp = await _notarioInfoRepository.getNotariosInfo();
    resp.fold(
      (failure) => emit(NotarioInfoCubitState.error(failure)),
      (notarioInfo) => emit(NotarioInfoCubitState.data(notarioInfo)),
    );
  }
}
