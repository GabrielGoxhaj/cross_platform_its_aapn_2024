import 'package:countries_and_flags/api/models/country_by_name_api_response_model.dart';
import 'package:countries_and_flags/api/models/flags_api_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'countries_api_response_model.freezed.dart';
part 'countries_api_response_model.g.dart';

@freezed
class CountriesApiResponseModel with _$CountriesApiResponseModel{
  const factory CountriesApiResponseModel({
    required CountryByNameApiResponseModel name,
    required String cca2,
    required FlagsApiResponseModel flags,
  }) = _CountriesApiResponseModel;
factory CountriesApiResponseModel.fromJson(Map<String, dynamic> json)
=> _$CountriesApiResponseModelFromJson(json);
}