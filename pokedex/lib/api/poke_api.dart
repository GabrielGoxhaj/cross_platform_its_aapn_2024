// TODO: create the api class here, then wrap it with riverpod as always
import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemon_details_api_model.dart';
import 'package:pokedex/api/models/pokemon_response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokedexApi pokedexApi(PokedexApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return PokedexApi(client);
}

class PokedexApi {
  const PokedexApi(this.client);
  final Dio client;

Future<List<PokemonDetailsApiModel>> list({
  String? image,
  required double id,
  double? weight,
  double? height,
}) async {
  final response = await client.get<Map<String, dynamic>>(
    '/$id',
  );
  final models = PokemonResponseModel.fromJson(response.data!);
  return models.details;
}}