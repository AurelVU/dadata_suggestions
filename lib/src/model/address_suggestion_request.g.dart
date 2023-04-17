// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_suggestion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressSuggestionRequest _$AddressSuggestionRequestFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['query'],
  );
  return AddressSuggestionRequest(
    query: json['query'] as String?,
    ip: json['ip'] as String?,
    count: json['count'] as int?,
    language: json['language'] as String?,
    constraints: (json['locations'] as List<dynamic>?)
        ?.map((e) =>
            AddressSuggestionConstraint.fromJson(e as Map<String, dynamic>))
        .toList(),
    radiusConstraints: (json['locations_geo'] as List<dynamic>?)
        ?.map((e) => AddressSuggestionRadiusConstraint.fromJson(
            e as Map<String, dynamic>))
        .toList(),
    locationsPriority: (json['locations_boost'] as List<dynamic>?)
        ?.map((e) =>
            AddressSuggestionPriority.fromJson(e as Map<String, dynamic>))
        .toList(),
    upperBoundary: json['from_bound'] == null
        ? null
        : LevelBoundry.fromJson(json['from_bound'] as Map<String, dynamic>),
    lowerBoundary: json['to_bound'] == null
        ? null
        : LevelBoundry.fromJson(json['to_bound'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AddressSuggestionRequestToJson(
        AddressSuggestionRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'count': instance.count,
      'language': instance.language,
      'ip': instance.ip,
      'locations': instance.constraints?.map((e) => e.toJson()).toList(),
      'locations_geo':
          instance.radiusConstraints?.map((e) => e.toJson()).toList(),
      'locations_boost':
          instance.locationsPriority?.map((e) => e.toJson()).toList(),
      'from_bound': instance.upperBoundary?.toJson(),
      'to_bound': instance.lowerBoundary?.toJson(),
    };
