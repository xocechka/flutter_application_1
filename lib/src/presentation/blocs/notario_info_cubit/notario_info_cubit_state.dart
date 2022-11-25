part of 'notario_info_cubit.dart';

@freezed
class NotarioInfoCubitState with _$NotarioInfoCubitState {
  const factory NotarioInfoCubitState.loading() = _NotarioInfoCubitStateLoading;
  const factory NotarioInfoCubitState.data(List<NotarioInfoEntity> data) =
      _NotarioInfoCubitStateData;
  const factory NotarioInfoCubitState.noData() = _NotarioInfoCubitStateNoData;
  const factory NotarioInfoCubitState.error(Failure error) = _NotarioInfoCubitStateError;
}
