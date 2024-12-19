import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_details_api_model.freezed.dart';
part 'pokemon_details_api_model.g.dart';

@freezed
class PokemonDetailsApiModel with _$PokemonDetailsApiModel{
  const factory PokemonDetailsApiModel({
    required double id,
    required String image, // sprites -> front_default
    required double height,
    required double weight,
  }) = _PokemonDetailsApiModel;
factory PokemonDetailsApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonDetailsApiModelFromJson(json);
}