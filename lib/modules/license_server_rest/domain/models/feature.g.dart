// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeatureImpl _$$FeatureImplFromJson(Map<String, dynamic> json) =>
    _$FeatureImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$FeatureTypeEnumMap, json['type']),
      productId: (json['product_id'] as num).toInt(),
      trialPeriod: (json['trial_period'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FeatureImplToJson(_$FeatureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'type': _$FeatureTypeEnumMap[instance.type]!,
      'product_id': instance.productId,
      'trial_period': instance.trialPeriod,
    };

const _$FeatureTypeEnumMap = {
  FeatureType.free: 'FREE',
  FeatureType.paid: 'PAID',
};
