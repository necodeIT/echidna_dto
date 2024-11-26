import 'package:echidna_dto/echidna_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feature_claim.freezed.dart';
part 'feature_claim.g.dart';

/// A feature unlocked by a license.
@freezed
class FeatureClaim with _$FeatureClaim {
  /// A feature unlocked by a license.
  factory FeatureClaim({
    /// The feature that was unlocked.
    required Feature feature,

    /// The level at which the feature was unlocked.
    required ClaimLevel level,
  }) = _FeatureClaim;

  const FeatureClaim._();

  /// `true` if [level] is [ClaimLevel.personal].
  bool get isPersonal => level == ClaimLevel.personal;

  /// `true` if [level] is [ClaimLevel.customer].
  bool get isCustomer => level == ClaimLevel.customer;

  /// Creates a feature claim from a JSON object.
  factory FeatureClaim.fromJson(Map<String, dynamic> json) => _$FeatureClaimFromJson(json);
}

/// The level at which a claim was unlocked.
enum ClaimLevel {
  /// The claim was unlocked by user payment.
  personal,

  /// The feature was unlocked by a customer-wide license.
  customer,
}
