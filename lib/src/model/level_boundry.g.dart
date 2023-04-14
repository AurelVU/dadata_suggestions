// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'level_boundry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LevelBoundry _$LevelBoundryFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['value'],
  );
  return LevelBoundry(
    $enumDecode(_$LevelBoundryValueEnumMap, json['value']),
  );
}

Map<String, dynamic> _$LevelBoundryToJson(LevelBoundry instance) =>
    <String, dynamic>{
      'value': _$LevelBoundryValueEnumMap[instance.value]!,
    };

const _$LevelBoundryValueEnumMap = {
  LevelBoundryValue.country: 'country',
  LevelBoundryValue.region: 'region',
  LevelBoundryValue.area: 'area',
  LevelBoundryValue.city: 'city',
  LevelBoundryValue.settlement: 'settlement',
  LevelBoundryValue.street: 'street',
  LevelBoundryValue.house: 'house',
};
