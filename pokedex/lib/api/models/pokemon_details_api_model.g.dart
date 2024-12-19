// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_details_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailsApiModelImpl _$$PokemonDetailsApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailsApiModelImpl(
      id: (json['id'] as num).toDouble(),
      image: json['image'] as String,
      height: (json['height'] as num).toDouble(),
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$$PokemonDetailsApiModelImplToJson(
        _$PokemonDetailsApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'height': instance.height,
      'weight': instance.weight,
    };
