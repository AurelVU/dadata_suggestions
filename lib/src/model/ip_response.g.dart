// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpResponse _$IpResponseFromJson(Map<String, dynamic> json) => IpResponse()
  ..location = json['location'] == null
      ? null
      : AddressSuggestion.fromJson(json['location'] as Map<String, dynamic>);

Map<String, dynamic> _$IpResponseToJson(IpResponse instance) =>
    <String, dynamic>{
      'location': instance.location?.toJson(),
    };
