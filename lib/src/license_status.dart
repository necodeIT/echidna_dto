// ignore_for_file: invalid_annotation_target

import 'package:echidna_dto/echidna_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_status.freezed.dart';
part 'license_status.g.dart';

/// Contains information about the license status.
@freezed
class LicenseStatus with _$LicenseStatus {
  /// Contains information about the license status.
  const factory LicenseStatus({
    /// The license key.
    @JsonKey(name: 'license_key') required String licenseKey,

    /// The activation date for the license.
    @Iso8601DateTimeConverter() @JsonKey(name: 'activation_date') DateTime? activationDate,

    /// The expiration date for the license.
    @Iso8601DateTimeConverter() @JsonKey(name: 'expiration_date') DateTime? expirationDate,

    /// If `true` the license is valid and the [featureClaims] can be used.
    required bool active,

    /// The features activated by the license.
    @JsonKey(name: 'features') required List<Feature> featureClaims,
  }) = _LicenseStatus;

  const LicenseStatus._();

  /// Creates a license status from a JSON object.
  factory LicenseStatus.fromJson(Map<String, Object?> json) => _$LicenseStatusFromJson(json);
}
