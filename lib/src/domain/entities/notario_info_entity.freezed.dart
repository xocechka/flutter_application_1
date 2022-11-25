// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notario_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotarioInfoEntity {
  List<NotarioEntity> get notariosList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotarioInfoEntityCopyWith<NotarioInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotarioInfoEntityCopyWith<$Res> {
  factory $NotarioInfoEntityCopyWith(
          NotarioInfoEntity value, $Res Function(NotarioInfoEntity) then) =
      _$NotarioInfoEntityCopyWithImpl<$Res, NotarioInfoEntity>;
  @useResult
  $Res call({List<NotarioEntity> notariosList});
}

/// @nodoc
class _$NotarioInfoEntityCopyWithImpl<$Res, $Val extends NotarioInfoEntity>
    implements $NotarioInfoEntityCopyWith<$Res> {
  _$NotarioInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notariosList = null,
  }) {
    return _then(_value.copyWith(
      notariosList: null == notariosList
          ? _value.notariosList
          : notariosList // ignore: cast_nullable_to_non_nullable
              as List<NotarioEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotarioInfoEntityCopyWith<$Res>
    implements $NotarioInfoEntityCopyWith<$Res> {
  factory _$$_NotarioInfoEntityCopyWith(_$_NotarioInfoEntity value,
          $Res Function(_$_NotarioInfoEntity) then) =
      __$$_NotarioInfoEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NotarioEntity> notariosList});
}

/// @nodoc
class __$$_NotarioInfoEntityCopyWithImpl<$Res>
    extends _$NotarioInfoEntityCopyWithImpl<$Res, _$_NotarioInfoEntity>
    implements _$$_NotarioInfoEntityCopyWith<$Res> {
  __$$_NotarioInfoEntityCopyWithImpl(
      _$_NotarioInfoEntity _value, $Res Function(_$_NotarioInfoEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notariosList = null,
  }) {
    return _then(_$_NotarioInfoEntity(
      notariosList: null == notariosList
          ? _value._notariosList
          : notariosList // ignore: cast_nullable_to_non_nullable
              as List<NotarioEntity>,
    ));
  }
}

/// @nodoc

class _$_NotarioInfoEntity
    with DiagnosticableTreeMixin
    implements _NotarioInfoEntity {
  const _$_NotarioInfoEntity({required final List<NotarioEntity> notariosList})
      : _notariosList = notariosList;

  final List<NotarioEntity> _notariosList;
  @override
  List<NotarioEntity> get notariosList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notariosList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotarioInfoEntity(notariosList: $notariosList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NotarioInfoEntity'))
      ..add(DiagnosticsProperty('notariosList', notariosList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotarioInfoEntity &&
            const DeepCollectionEquality()
                .equals(other._notariosList, _notariosList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notariosList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotarioInfoEntityCopyWith<_$_NotarioInfoEntity> get copyWith =>
      __$$_NotarioInfoEntityCopyWithImpl<_$_NotarioInfoEntity>(
          this, _$identity);
}

abstract class _NotarioInfoEntity implements NotarioInfoEntity {
  const factory _NotarioInfoEntity(
      {required final List<NotarioEntity> notariosList}) = _$_NotarioInfoEntity;

  @override
  List<NotarioEntity> get notariosList;
  @override
  @JsonKey(ignore: true)
  _$$_NotarioInfoEntityCopyWith<_$_NotarioInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
