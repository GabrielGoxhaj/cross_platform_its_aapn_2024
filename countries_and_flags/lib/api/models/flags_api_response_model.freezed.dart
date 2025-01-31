// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flags_api_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagsApiResponseModel _$FlagsApiResponseModelFromJson(
    Map<String, dynamic> json) {
  return _FlagsApiResponseModel.fromJson(json);
}

/// @nodoc
mixin _$FlagsApiResponseModel {
  String get png => throw _privateConstructorUsedError;

  /// Serializes this FlagsApiResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlagsApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlagsApiResponseModelCopyWith<FlagsApiResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagsApiResponseModelCopyWith<$Res> {
  factory $FlagsApiResponseModelCopyWith(FlagsApiResponseModel value,
          $Res Function(FlagsApiResponseModel) then) =
      _$FlagsApiResponseModelCopyWithImpl<$Res, FlagsApiResponseModel>;
  @useResult
  $Res call({String png});
}

/// @nodoc
class _$FlagsApiResponseModelCopyWithImpl<$Res,
        $Val extends FlagsApiResponseModel>
    implements $FlagsApiResponseModelCopyWith<$Res> {
  _$FlagsApiResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlagsApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagsApiResponseModelImplCopyWith<$Res>
    implements $FlagsApiResponseModelCopyWith<$Res> {
  factory _$$FlagsApiResponseModelImplCopyWith(
          _$FlagsApiResponseModelImpl value,
          $Res Function(_$FlagsApiResponseModelImpl) then) =
      __$$FlagsApiResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png});
}

/// @nodoc
class __$$FlagsApiResponseModelImplCopyWithImpl<$Res>
    extends _$FlagsApiResponseModelCopyWithImpl<$Res,
        _$FlagsApiResponseModelImpl>
    implements _$$FlagsApiResponseModelImplCopyWith<$Res> {
  __$$FlagsApiResponseModelImplCopyWithImpl(_$FlagsApiResponseModelImpl _value,
      $Res Function(_$FlagsApiResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlagsApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
  }) {
    return _then(_$FlagsApiResponseModelImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagsApiResponseModelImpl
    with DiagnosticableTreeMixin
    implements _FlagsApiResponseModel {
  const _$FlagsApiResponseModelImpl({required this.png});

  factory _$FlagsApiResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagsApiResponseModelImplFromJson(json);

  @override
  final String png;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlagsApiResponseModel(png: $png)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlagsApiResponseModel'))
      ..add(DiagnosticsProperty('png', png));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagsApiResponseModelImpl &&
            (identical(other.png, png) || other.png == png));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png);

  /// Create a copy of FlagsApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagsApiResponseModelImplCopyWith<_$FlagsApiResponseModelImpl>
      get copyWith => __$$FlagsApiResponseModelImplCopyWithImpl<
          _$FlagsApiResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagsApiResponseModelImplToJson(
      this,
    );
  }
}

abstract class _FlagsApiResponseModel implements FlagsApiResponseModel {
  const factory _FlagsApiResponseModel({required final String png}) =
      _$FlagsApiResponseModelImpl;

  factory _FlagsApiResponseModel.fromJson(Map<String, dynamic> json) =
      _$FlagsApiResponseModelImpl.fromJson;

  @override
  String get png;

  /// Create a copy of FlagsApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlagsApiResponseModelImplCopyWith<_$FlagsApiResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
