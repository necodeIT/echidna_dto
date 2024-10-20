// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'feature.freezed.dart';
part 'feature.g.dart';

/// A model for the feature table.
@freezed
class Feature with _$Feature {
  /// A model for the feature table.
  const factory Feature({
    /// The ID of the feature.
    @JsonKey(name: 'id') required int id,

    /// The name of the feature.
    @JsonKey(name: 'name') required String name,

    /// The description of the feature.
    @JsonKey(name: 'description') required String description,

    /// The type of the feature.
    @JsonKey(name: 'type') required FeatureType type,

    /// The product the feature belongs to.
    @JsonKey(name: 'product_id') required int productId,

    /// How long the trial period lasts. If empty there is no trial.
    @JsonKey(name: 'trial_period') int? trialPeriod,
  }) = _Feature;

  const Feature._();

  /// Creates a feature from a JSON object.
  factory Feature.fromJson(Map<String, Object?> json) => _$FeatureFromJson(json);
}

/// The type of a feature.
enum FeatureType {
  /// The feature can be used without payment.
  @JsonValue('FREE')
  free,

  /// The feature can be used after payment or might have a trial period.
  ///
  /// The trial period is defined in [Feature.trialPeriod].
  @JsonValue('PAID')
  paid,
}
