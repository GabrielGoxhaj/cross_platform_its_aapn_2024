// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_noted_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonNotedModel {
  String get name => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  /// Create a copy of PokemonNotedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonNotedModelCopyWith<PokemonNotedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonNotedModelCopyWith<$Res> {
  factory $PokemonNotedModelCopyWith(
          PokemonNotedModel value, $Res Function(PokemonNotedModel) then) =
      _$PokemonNotedModelCopyWithImpl<$Res, PokemonNotedModel>;
  @useResult
  $Res call({String name, String note});
}

/// @nodoc
class _$PokemonNotedModelCopyWithImpl<$Res, $Val extends PokemonNotedModel>
    implements $PokemonNotedModelCopyWith<$Res> {
  _$PokemonNotedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonNotedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonNotedModelImplCopyWith<$Res>
    implements $PokemonNotedModelCopyWith<$Res> {
  factory _$$PokemonNotedModelImplCopyWith(_$PokemonNotedModelImpl value,
          $Res Function(_$PokemonNotedModelImpl) then) =
      __$$PokemonNotedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String note});
}

/// @nodoc
class __$$PokemonNotedModelImplCopyWithImpl<$Res>
    extends _$PokemonNotedModelCopyWithImpl<$Res, _$PokemonNotedModelImpl>
    implements _$$PokemonNotedModelImplCopyWith<$Res> {
  __$$PokemonNotedModelImplCopyWithImpl(_$PokemonNotedModelImpl _value,
      $Res Function(_$PokemonNotedModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonNotedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? note = null,
  }) {
    return _then(_$PokemonNotedModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PokemonNotedModelImpl
    with DiagnosticableTreeMixin
    implements _PokemonNotedModel {
  const _$PokemonNotedModelImpl({required this.name, required this.note});

  @override
  final String name;
  @override
  final String note;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonNotedModel(name: $name, note: $note)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonNotedModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('note', note));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonNotedModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, note);

  /// Create a copy of PokemonNotedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonNotedModelImplCopyWith<_$PokemonNotedModelImpl> get copyWith =>
      __$$PokemonNotedModelImplCopyWithImpl<_$PokemonNotedModelImpl>(
          this, _$identity);
}

abstract class _PokemonNotedModel implements PokemonNotedModel {
  const factory _PokemonNotedModel(
      {required final String name,
      required final String note}) = _$PokemonNotedModelImpl;

  @override
  String get name;
  @override
  String get note;

  /// Create a copy of PokemonNotedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonNotedModelImplCopyWith<_$PokemonNotedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
