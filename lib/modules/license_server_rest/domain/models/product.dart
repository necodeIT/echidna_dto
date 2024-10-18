// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

/// A model for the product table.
@freezed
class Product with _$Product {
  /// A model for the product table.
  const factory Product({
    /// The id of the product.
    @JsonKey(name: 'id') required int id,

    /// The name of the product.
    @JsonKey(name: 'name') required String name,

    /// The description of the product.
    @JsonKey(name: 'description') required String description,
  }) = _Product;

  const Product._();

  /// Creates a product from a JSON object.
  factory Product.fromJson(Map<String, Object?> json) => _$ProductFromJson(json);
}
