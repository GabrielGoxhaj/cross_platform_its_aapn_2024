import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_noted_model.freezed.dart';

@freezed
class PokemonNotedModel with _$PokemonNotedModel{
  const factory PokemonNotedModel({
    required String name,
    required String note,
  }) = _PokemonNotedModel;
}