// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Token _$$_TokenFromJson(Map<String, dynamic> json) => _$_Token(
      message: json['message'] as String? ?? '',
      token: json['token'] as String? ?? '',
      tokenTime: json['tokenTime'] as String? ?? '',
    );

Map<String, dynamic> _$$_TokenToJson(_$_Token instance) => <String, dynamic>{
      'message': instance.message,
      'token': instance.token,
      'tokenTime': instance.tokenTime,
    };
