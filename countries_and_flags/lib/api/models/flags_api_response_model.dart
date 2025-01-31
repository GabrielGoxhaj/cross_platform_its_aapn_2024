import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'flags_api_response_model.freezed.dart';
part 'flags_api_response_model.g.dart';

@freezed
class FlagsApiResponseModel with _$FlagsApiResponseModel{
  const factory FlagsApiResponseModel({
    required String png,
  }) = _FlagsApiResponseModel;
factory FlagsApiResponseModel.fromJson(Map<String, dynamic> json)
=> _$FlagsApiResponseModelFromJson(json);
}