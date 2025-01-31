// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries_api_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountriesApiResponseModel _$CountriesApiResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CountriesApiResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CountriesApiResponseModel {
  CountryByNameApiResponseModel get name => throw _privateConstructorUsedError;
  String get cca2 => throw _privateConstructorUsedError;
  FlagsApiResponseModel get flags => throw _privateConstructorUsedError;

  /// Serializes this CountriesApiResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountriesApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountriesApiResponseModelCopyWith<CountriesApiResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesApiResponseModelCopyWith<$Res> {
  factory $CountriesApiResponseModelCopyWith(CountriesApiResponseModel value,
          $Res Function(CountriesApiResponseModel) then) =
      _$CountriesApiResponseModelCopyWithImpl<$Res, CountriesApiResponseModel>;
  @useResult
  $Res call(
      {CountryByNameApiResponseModel name,
      String cca2,
      FlagsApiResponseModel flags});

  $CountryByNameApiResponseModelCopyWith<$Res> get name;
  $FlagsApiResponseModelCopyWith<$Res> get flags;
}

/// @nodoc
class _$CountriesApiResponseModelCopyWithImpl<$Res,
        $Val extends CountriesApiResponseModel>
    implements $CountriesApiResponseModelCopyWith<$Res> {
  _$CountriesApiResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountriesApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cca2 = null,
    Object? flags = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryByNameApiResponseModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagsApiResponseModel,
    ) as $Val);
  }

  /// Create a copy of CountriesApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryByNameApiResponseModelCopyWith<$Res> get name {
    return $CountryByNameApiResponseModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of CountriesApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlagsApiResponseModelCopyWith<$Res> get flags {
    return $FlagsApiResponseModelCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountriesApiResponseModelImplCopyWith<$Res>
    implements $CountriesApiResponseModelCopyWith<$Res> {
  factory _$$CountriesApiResponseModelImplCopyWith(
          _$CountriesApiResponseModelImpl value,
          $Res Function(_$CountriesApiResponseModelImpl) then) =
      __$$CountriesApiResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CountryByNameApiResponseModel name,
      String cca2,
      FlagsApiResponseModel flags});

  @override
  $CountryByNameApiResponseModelCopyWith<$Res> get name;
  @override
  $FlagsApiResponseModelCopyWith<$Res> get flags;
}

/// @nodoc
class __$$CountriesApiResponseModelImplCopyWithImpl<$Res>
    extends _$CountriesApiResponseModelCopyWithImpl<$Res,
        _$CountriesApiResponseModelImpl>
    implements _$$CountriesApiResponseModelImplCopyWith<$Res> {
  __$$CountriesApiResponseModelImplCopyWithImpl(
      _$CountriesApiResponseModelImpl _value,
      $Res Function(_$CountriesApiResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountriesApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cca2 = null,
    Object? flags = null,
  }) {
    return _then(_$CountriesApiResponseModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CountryByNameApiResponseModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as FlagsApiResponseModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountriesApiResponseModelImpl
    with DiagnosticableTreeMixin
    implements _CountriesApiResponseModel {
  const _$CountriesApiResponseModelImpl(
      {required this.name, required this.cca2, required this.flags});

  factory _$CountriesApiResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountriesApiResponseModelImplFromJson(json);

  @override
  final CountryByNameApiResponseModel name;
  @override
  final String cca2;
  @override
  final FlagsApiResponseModel flags;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountriesApiResponseModel(name: $name, cca2: $cca2, flags: $flags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountriesApiResponseModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cca2', cca2))
      ..add(DiagnosticsProperty('flags', flags));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesApiResponseModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cca2, cca2) || other.cca2 == cca2) &&
            (identical(other.flags, flags) || other.flags == flags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, cca2, flags);

  /// Create a copy of CountriesApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesApiResponseModelImplCopyWith<_$CountriesApiResponseModelImpl>
      get copyWith => __$$CountriesApiResponseModelImplCopyWithImpl<
          _$CountriesApiResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountriesApiResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CountriesApiResponseModel implements CountriesApiResponseModel {
  const factory _CountriesApiResponseModel(
          {required final CountryByNameApiResponseModel name,
          required final String cca2,
          required final FlagsApiResponseModel flags}) =
      _$CountriesApiResponseModelImpl;

  factory _CountriesApiResponseModel.fromJson(Map<String, dynamic> json) =
      _$CountriesApiResponseModelImpl.fromJson;

  @override
  CountryByNameApiResponseModel get name;
  @override
  String get cca2;
  @override
  FlagsApiResponseModel get flags;

  /// Create a copy of CountriesApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountriesApiResponseModelImplCopyWith<_$CountriesApiResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
