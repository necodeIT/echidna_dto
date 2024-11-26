// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeatureClaimImpl _$$FeatureClaimImplFromJson(Map<String, dynamic> json) =>
    _$FeatureClaimImpl(
      feature: Feature.fromJson(json['feature'] as Map<String, dynamic>),
      level: $enumDecode(_$ClaimLevelEnumMap, json['level']),
    );

Map<String, dynamic> _$$FeatureClaimImplToJson(_$FeatureClaimImpl instance) =>
    <String, dynamic>{
      'feature': instance.feature.toJson(),
      'level': _$ClaimLevelEnumMap[instance.level]!,
    };

const _$ClaimLevelEnumMap = {
  ClaimLevel.personal: 'personal',
  ClaimLevel.customer: 'customer',
};
