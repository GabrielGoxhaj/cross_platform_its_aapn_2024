// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_api_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountriesApiResponseModelImpl _$$CountriesApiResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CountriesApiResponseModelImpl(
      name: CountryByNameApiResponseModel.fromJson(
          json['name'] as Map<String, dynamic>),
      cca2: json['cca2'] as String,
      flags:
          FlagsApiResponseModel.fromJson(json['flags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountriesApiResponseModelImplToJson(
        _$CountriesApiResponseModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cca2': instance.cca2,
      'flags': instance.flags,
    };
