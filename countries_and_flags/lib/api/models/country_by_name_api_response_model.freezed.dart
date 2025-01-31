// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_by_name_api_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryByNameApiResponseModel _$CountryByNameApiResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CountryByNameApiResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CountryByNameApiResponseModel {
  String get common => throw _privateConstructorUsedError;

  /// Serializes this CountryByNameApiResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryByNameApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryByNameApiResponseModelCopyWith<CountryByNameApiResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryByNameApiResponseModelCopyWith<$Res> {
  factory $CountryByNameApiResponseModelCopyWith(
          CountryByNameApiResponseModel value,
          $Res Function(CountryByNameApiResponseModel) then) =
      _$CountryByNameApiResponseModelCopyWithImpl<$Res,
          CountryByNameApiResponseModel>;
  @useResult
  $Res call({String common});
}

/// @nodoc
class _$CountryByNameApiResponseModelCopyWithImpl<$Res,
        $Val extends CountryByNameApiResponseModel>
    implements $CountryByNameApiResponseModelCopyWith<$Res> {
  _$CountryByNameApiResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryByNameApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryByNameApiResponseModelImplCopyWith<$Res>
    implements $CountryByNameApiResponseModelCopyWith<$Res> {
  factory _$$CountryByNameApiResponseModelImplCopyWith(
          _$CountryByNameApiResponseModelImpl value,
          $Res Function(_$CountryByNameApiResponseModelImpl) then) =
      __$$CountryByNameApiResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common});
}

/// @nodoc
class __$$CountryByNameApiResponseModelImplCopyWithImpl<$Res>
    extends _$CountryByNameApiResponseModelCopyWithImpl<$Res,
        _$CountryByNameApiResponseModelImpl>
    implements _$$CountryByNameApiResponseModelImplCopyWith<$Res> {
  __$$CountryByNameApiResponseModelImplCopyWithImpl(
      _$CountryByNameApiResponseModelImpl _value,
      $Res Function(_$CountryByNameApiResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryByNameApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
  }) {
    return _then(_$CountryByNameApiResponseModelImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryByNameApiResponseModelImpl
    with DiagnosticableTreeMixin
    implements _CountryByNameApiResponseModel {
  const _$CountryByNameApiResponseModelImpl({required this.common});

  factory _$CountryByNameApiResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CountryByNameApiResponseModelImplFromJson(json);

  @override
  final String common;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountryByNameApiResponseModel(common: $common)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountryByNameApiResponseModel'))
      ..add(DiagnosticsProperty('common', common));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryByNameApiResponseModelImpl &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common);

  /// Create a copy of CountryByNameApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryByNameApiResponseModelImplCopyWith<
          _$CountryByNameApiResponseModelImpl>
      get copyWith => __$$CountryByNameApiResponseModelImplCopyWithImpl<
          _$CountryByNameApiResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryByNameApiResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CountryByNameApiResponseModel
    implements CountryByNameApiResponseModel {
  const factory _CountryByNameApiResponseModel({required final String common}) =
      _$CountryByNameApiResponseModelImpl;

  factory _CountryByNameApiResponseModel.fromJson(Map<String, dynamic> json) =
      _$CountryByNameApiResponseModelImpl.fromJson;

  @override
  String get common;

  /// Create a copy of CountryByNameApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryByNameApiResponseModelImplCopyWith<
          _$CountryByNameApiResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
