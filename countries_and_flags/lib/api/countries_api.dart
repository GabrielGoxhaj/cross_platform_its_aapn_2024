import 'package:countries_and_flags/api/http_client_provider.dart';
import 'package:countries_and_flags/api/models/countries_api_response_model.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'countries_api.g.dart';

@riverpod
CountriesApi countriesApi(CountriesApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = CountriesApi(client); // Use CountriesApi, not CountryApi
  return api;
}

class CountriesApi {
  const CountriesApi(this.client);
  final Dio client;

  Future<List<CountriesApiResponseModel>> getAllCountries() async {
    final response = await client.get<List>('/all?fields=name,flags,cca2');
    return response.data!
        .map((json) => CountriesApiResponseModel.fromJson(json as Map<String, dynamic>))
        .toList();
  }

  Future<List<CountriesApiResponseModel>> searchBy(String query) async {
    if (query.isEmpty) {
      return getAllCountries();
    } else {
      final response = await client.get<List>('/name/$query?fields=name,flags,cca2');
      return response.data!
          .map((json) => CountriesApiResponseModel.fromJson(json as Map<String, dynamic>))
          .toList();
    }
  }
}
