import 'package:pokedex/src/models/Pokemon_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_provider.g.dart';

@riverpod
FutureOr<PokemonModel> pokemon(PokemonRef ref) async {
  final api = ref.watch(PokemonApiProvider);
}