// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notario_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotarioEntity {
  String get id => throw _privateConstructorUsedError;
  List<TextEntity> get texts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotarioEntityCopyWith<NotarioEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotarioEntityCopyWith<$Res> {
  factory $NotarioEntityCopyWith(
          NotarioEntity value, $Res Function(NotarioEntity) then) =
      _$NotarioEntityCopyWithImpl<$Res, NotarioEntity>;
  @useResult
  $Res call({String id, List<TextEntity> texts});
}

/// @nodoc
class _$NotarioEntityCopyWithImpl<$Res, $Val extends NotarioEntity>
    implements $NotarioEntityCopyWith<$Res> {
  _$NotarioEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? texts = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      texts: null == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<TextEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotarioEntityCopyWith<$Res>
    implements $NotarioEntityCopyWith<$Res> {
  factory _$$_NotarioEntityCopyWith(
          _$_NotarioEntity value, $Res Function(_$_NotarioEntity) then) =
      __$$_NotarioEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<TextEntity> texts});
}

/// @nodoc
class __$$_NotarioEntityCopyWithImpl<$Res>
    extends _$NotarioEntityCopyWithImpl<$Res, _$_NotarioEntity>
    implements _$$_NotarioEntityCopyWith<$Res> {
  __$$_NotarioEntityCopyWithImpl(
      _$_NotarioEntity _value, $Res Function(_$_NotarioEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? texts = null,
  }) {
    return _then(_$_NotarioEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      texts: null == texts
          ? _value._texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<TextEntity>,
    ));
  }
}

/// @nodoc

class _$_NotarioEntity with DiagnosticableTreeMixin implements _NotarioEntity {
  const _$_NotarioEntity(
      {required this.id, required final List<TextEntity> texts})
      : _texts = texts;

  @override
  final String id;
  final List<TextEntity> _texts;
  @override
  List<TextEntity> get texts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_texts);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotarioEntity(id: $id, texts: $texts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NotarioEntity'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('texts', texts));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotarioEntity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._texts, _texts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_texts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotarioEntityCopyWith<_$_NotarioEntity> get copyWith =>
      __$$_NotarioEntityCopyWithImpl<_$_NotarioEntity>(this, _$identity);
}

abstract class _NotarioEntity implements NotarioEntity {
  const factory _NotarioEntity(
      {required final String id,
      required final List<TextEntity> texts}) = _$_NotarioEntity;

  @override
  String get id;
  @override
  List<TextEntity> get texts;
  @override
  @JsonKey(ignore: true)
  _$$_NotarioEntityCopyWith<_$_NotarioEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
