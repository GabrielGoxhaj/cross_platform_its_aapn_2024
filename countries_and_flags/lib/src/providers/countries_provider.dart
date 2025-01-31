
import 'package:countries_and_flags/api/countries_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'countries_provider.g.dart';

@riverpod
Future<List> countries(CountriesRef ref) async {
  final api = ref.watch(countriesApiProvider);
  final countries = await api.getAllCountries();
  return countries;
}