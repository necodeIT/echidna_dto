// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      id: (json['id'] as num).toInt(),
      licenseKey: json['license_key'] as String,
      activationDate: const Iso8601DateTimeConverter()
          .fromJson(json['activation_date'] as String),
      expirationDate: const Iso8601DateTimeConverter()
          .fromJson(json['expiration_date'] as String),
      paymentReference: json['payment_reference'] as String?,
      features: (json['features'] as List<dynamic>)
          .map((e) => Feature.fromJson(e as Map<String, dynamic>))
          .toList(),
      revoked: json['revoked'] as bool,
      revocationReasoning: json['revocation_reasoning'] as String?,
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'license_key': instance.licenseKey,
      'activation_date':
          const Iso8601DateTimeConverter().toJson(instance.activationDate),
      'expiration_date':
          const Iso8601DateTimeConverter().toJson(instance.expirationDate),
      'payment_reference': instance.paymentReference,
      'features': instance.features.map((e) => e.toJson()).toList(),
      'revoked': instance.revoked,
      'revocation_reasoning': instance.revocationReasoning,
    };
