import 'package:countries_and_flags/api/models/countries_api_response_model.dart';

typedef CountryModel = CountriesApiResponseModel;

extension CountryApiModelExt on CountryModel {
  String get id => cca2;
  String get shortName => name.common;
  String get flagUrl => flags.png;
}