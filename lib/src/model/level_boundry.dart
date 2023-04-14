import 'package:dadata_suggestions/src/model/level_boundry_value.dart';
import 'package:json_annotation/json_annotation.dart';

part 'level_boundry.g.dart';

@JsonSerializable(explicitToJson: true)
class LevelBoundry {
  @JsonKey(name: 'value', required: true)
  final LevelBoundryValue value;

  LevelBoundry(this.value);

  factory LevelBoundry.fromJson(Map<String, dynamic> json) =>
      _$LevelBoundryFromJson(json);

  Map<String, dynamic> toJson() => _$LevelBoundryToJson(this);
}
