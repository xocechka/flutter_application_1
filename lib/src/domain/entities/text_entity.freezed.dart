// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'text_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TextEntity {
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TextEntityCopyWith<TextEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextEntityCopyWith<$Res> {
  factory $TextEntityCopyWith(
          TextEntity value, $Res Function(TextEntity) then) =
      _$TextEntityCopyWithImpl<$Res, TextEntity>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$TextEntityCopyWithImpl<$Res, $Val extends TextEntity>
    implements $TextEntityCopyWith<$Res> {
  _$TextEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextEntityCopyWith<$Res>
    implements $TextEntityCopyWith<$Res> {
  factory _$$_TextEntityCopyWith(
          _$_TextEntity value, $Res Function(_$_TextEntity) then) =
      __$$_TextEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_TextEntityCopyWithImpl<$Res>
    extends _$TextEntityCopyWithImpl<$Res, _$_TextEntity>
    implements _$$_TextEntityCopyWith<$Res> {
  __$$_TextEntityCopyWithImpl(
      _$_TextEntity _value, $Res Function(_$_TextEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_TextEntity(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextEntity with DiagnosticableTreeMixin implements _TextEntity {
  const _$_TextEntity({required this.text});

  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TextEntity(text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TextEntity'))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextEntity &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextEntityCopyWith<_$_TextEntity> get copyWith =>
      __$$_TextEntityCopyWithImpl<_$_TextEntity>(this, _$identity);
}

abstract class _TextEntity implements TextEntity {
  const factory _TextEntity({required final String text}) = _$_TextEntity;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_TextEntityCopyWith<_$_TextEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
