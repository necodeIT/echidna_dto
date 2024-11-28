// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientKeyImpl _$$ClientKeyImplFromJson(Map<String, dynamic> json) =>
    _$ClientKeyImpl(
      id: (json['id'] as num).toInt(),
      key: json['key'] as String,
      productId: (json['product_id'] as num).toInt(),
      customerId: (json['customer_id'] as num).toInt(),
    );

Map<String, dynamic> _$$ClientKeyImplToJson(_$ClientKeyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'product_id': instance.productId,
      'customer_id': instance.customerId,
    };
