// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_model.freezed.dart';
part 'token_model.g.dart';

@freezed
class Token with _$Token {
  const factory Token({
    @Default('') String message,
    @Default('') String token,
    @Default('') String tokenTime,
     
  }) = _Token;

  factory Token.fromJson(Map<String, Object?> json) => _$TokenFromJson(json);
}
