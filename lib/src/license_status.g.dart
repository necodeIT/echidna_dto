// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseStatusImpl _$$LicenseStatusImplFromJson(Map<String, dynamic> json) =>
    _$LicenseStatusImpl(
      licenseKey: json['license_key'] as String,
      activationDate: _$JsonConverterFromJson<String, DateTime>(
          json['activation_date'], const Iso8601DateTimeConverter().fromJson),
      expirationDate: _$JsonConverterFromJson<String, DateTime>(
          json['expiration_date'], const Iso8601DateTimeConverter().fromJson),
      active: json['active'] as bool,
      featureClaims: (json['features'] as List<dynamic>)
          .map((e) => Feature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LicenseStatusImplToJson(_$LicenseStatusImpl instance) =>
    <String, dynamic>{
      'license_key': instance.licenseKey,
      'activation_date': _$JsonConverterToJson<String, DateTime>(
          instance.activationDate, const Iso8601DateTimeConverter().toJson),
      'expiration_date': _$JsonConverterToJson<String, DateTime>(
          instance.expirationDate, const Iso8601DateTimeConverter().toJson),
      'active': instance.active,
      'features': instance.featureClaims.map((e) => e.toJson()).toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
