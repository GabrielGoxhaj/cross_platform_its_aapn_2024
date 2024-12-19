import 'package:pokedex/src/models/Pokemon_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'saved_pokemon_provider.g.dart';

@riverpod
class SavedPokemonProvider extends _$SavedPokemonProvider {
  @override
  List<PokemonModel> build() {return [];}

  void add(PokemonModel model) {
    state = [
      model,
      ...state,
    ];
  }

  void remove(PokemonModel model) {
    state = [
      ...state.where(
        (element) => element != model,
      ),
    ];
  }
}
