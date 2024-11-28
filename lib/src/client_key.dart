// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_key.freezed.dart';
part 'client_key.g.dart';

///
@freezed
class ClientKey with _$ClientKey {
  ///A model for the ClientKey table.
  const factory ClientKey({
    /// Unique identifier for the client key. Used as client id.
    required int id,

    /// The key use to authenticate the client.
    required String key,

    /// The id of the product the key is associated with.
    @JsonKey(name: 'product_id') required int productId,

    /// The id of the customer the key is associated with.
    @JsonKey(name: 'customer_id') required int customerId,
  }) = _ClientKey;

  const ClientKey._();

  /// Creates a ClientKey from a JSON object.
  factory ClientKey.fromJson(Map<String, Object?> json) => _$ClientKeyFromJson(json);
}
