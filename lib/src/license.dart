// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'license.freezed.dart';
part 'license.g.dart';

/// A model for the license table.
@freezed
class License with _$License {
  /// A model for the license table.
  const factory License({
    /// The license key.
    @JsonKey(name: 'license_key') required String licenseKey,

    /// The customer the license belongs to.
    @JsonKey(name: 'customer_id') required int customerId,

    /// The product the license belongs to.
    @JsonKey(name: 'product_id') required int productId,

    /// The user the license belongs to.
    @JsonKey(name: 'user_id') String? userId,
  }) = _License;

  const License._();

  /// Creates a license from a JSON object.
  factory License.fromJson(Map<String, Object?> json) => _$LicenseFromJson(json);

  /// If `true`, the license is customer-wide meaning the features unlocked by the license are available to all the customer's users.
  bool get isCustomerWide => userId == null;
}
