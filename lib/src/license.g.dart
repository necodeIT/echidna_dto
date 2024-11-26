// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseImpl _$$LicenseImplFromJson(Map<String, dynamic> json) =>
    _$LicenseImpl(
      licenseKey: json['license_key'] as String,
      customerId: (json['customer_id'] as num).toInt(),
      productId: (json['product_id'] as num).toInt(),
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$$LicenseImplToJson(_$LicenseImpl instance) =>
    <String, dynamic>{
      'license_key': instance.licenseKey,
      'customer_id': instance.customerId,
      'product_id': instance.productId,
      'user_id': instance.userId,
    };
