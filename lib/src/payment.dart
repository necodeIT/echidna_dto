// ignore_for_file: invalid_annotation_target

import 'package:echidna_dto/echidna_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

/// A model for the payment table.
@freezed
class Payment with _$Payment {
  /// A model for the payment table.
  const factory Payment({
    /// The id of the payment.
    @JsonKey(name: 'id') required int id,

    /// The associated license key.
    @JsonKey(name: 'license_key') required String licenseKey,

    /// The activation date for the license.
    @Iso8601DateTimeConverter() @JsonKey(name: 'activation_date') required DateTime activationDate,

    /// The expiration date for the license.
    @Iso8601DateTimeConverter() @JsonKey(name: 'expiration_date') required DateTime expirationDate,

    /// A Reference to the associated bank statement.
    @JsonKey(name: 'payment_reference') String? paymentReference,

    /// The features associated with the payment.
    @JsonKey(name: 'features') required List<Feature> features,

    /// Whether the license hab been revoked.
    @JsonKey(name: 'revoked') required bool revoked,

    /// The reason why the license has been revoked.
    @JsonKey(name: 'revocation_reasoning') String? revocationReasoning,
  }) = _Payment;

  const Payment._();

  /// Creates a payment from a JSON object.
  factory Payment.fromJson(Map<String, Object?> json) => _$PaymentFromJson(json);
}
