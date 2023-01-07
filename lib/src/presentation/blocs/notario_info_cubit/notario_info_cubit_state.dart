part of 'notario_info_cubit.dart';

@freezed
class NotarioInfoCubitState with _$NotarioInfoCubitState {
  const factory NotarioInfoCubitState.loading() = _StateLoading;
  const factory NotarioInfoCubitState.data(List<NotarioEntity> data) =
      _StateData;
  const factory NotarioInfoCubitState.noData() = _StateNoData;
  const factory NotarioInfoCubitState.error(Failure error) = _StateError;
}
