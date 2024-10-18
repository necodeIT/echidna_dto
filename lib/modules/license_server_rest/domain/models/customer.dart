// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

///A model for the customer table.
@freezed
class Customer with _$Customer {
  ///A model for the customer table.
  const factory Customer({
    /// The id of the customer.
    @JsonKey(name: 'id') required int id,

    /// The name of the customer.
    @JsonKey(name: 'name') required String name,

    /// The email of the customer.
    @JsonKey(name: 'email') required String email,
  }) = _Customer;

  const Customer._();

  /// Creates a customer from a JSON object.
  factory Customer.fromJson(Map<String, Object?> json) => _$CustomerFromJson(json);
}
