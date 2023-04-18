import 'package:dadata_suggestions/src/model/address_suggestion.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ip_response.g.dart';

/// Represents an object used to hold API response.
@JsonSerializable(explicitToJson: true)
class IpResponse {
  @JsonKey(name: 'location')
  AddressSuggestion? location;

  IpResponse();

  factory IpResponse.fromJson(Map<String, dynamic> json) => _$IpResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IpResponseToJson(this);
}
