import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'country_by_name_api_response_model.freezed.dart';
part 'country_by_name_api_response_model.g.dart';

@freezed
class CountryByNameApiResponseModel with _$CountryByNameApiResponseModel{
  const factory CountryByNameApiResponseModel({
    required String common,
  }) = _CountryByNameApiResponseModel;
factory CountryByNameApiResponseModel.fromJson(Map<String, dynamic> json)
=> _$CountryByNameApiResponseModelFromJson(json);
}