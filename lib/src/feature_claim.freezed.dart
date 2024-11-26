// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_claim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeatureClaim _$FeatureClaimFromJson(Map<String, dynamic> json) {
  return _FeatureClaim.fromJson(json);
}

/// @nodoc
mixin _$FeatureClaim {
  /// The feature that was unlocked.
  Feature get feature => throw _privateConstructorUsedError;

  /// The level at which the feature was unlocked.
  ClaimLevel get level => throw _privateConstructorUsedError;

  /// Serializes this FeatureClaim to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeatureClaim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureClaimCopyWith<FeatureClaim> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureClaimCopyWith<$Res> {
  factory $FeatureClaimCopyWith(
          FeatureClaim value, $Res Function(FeatureClaim) then) =
      _$FeatureClaimCopyWithImpl<$Res, FeatureClaim>;
  @useResult
  $Res call({Feature feature, ClaimLevel level});

  $FeatureCopyWith<$Res> get feature;
}

/// @nodoc
class _$FeatureClaimCopyWithImpl<$Res, $Val extends FeatureClaim>
    implements $FeatureClaimCopyWith<$Res> {
  _$FeatureClaimCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeatureClaim
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feature = null,
    Object? level = null,
  }) {
    return _then(_value.copyWith(
      feature: null == feature
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as Feature,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as ClaimLevel,
    ) as $Val);
  }

  /// Create a copy of FeatureClaim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeatureCopyWith<$Res> get feature {
    return $FeatureCopyWith<$Res>(_value.feature, (value) {
      return _then(_value.copyWith(feature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeatureClaimImplCopyWith<$Res>
    implements $FeatureClaimCopyWith<$Res> {
  factory _$$FeatureClaimImplCopyWith(
          _$FeatureClaimImpl value, $Res Function(_$FeatureClaimImpl) then) =
      __$$FeatureClaimImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Feature feature, ClaimLevel level});

  @override
  $FeatureCopyWith<$Res> get feature;
}

/// @nodoc
class __$$FeatureClaimImplCopyWithImpl<$Res>
    extends _$FeatureClaimCopyWithImpl<$Res, _$FeatureClaimImpl>
    implements _$$FeatureClaimImplCopyWith<$Res> {
  __$$FeatureClaimImplCopyWithImpl(
      _$FeatureClaimImpl _value, $Res Function(_$FeatureClaimImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeatureClaim
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feature = null,
    Object? level = null,
  }) {
    return _then(_$FeatureClaimImpl(
      feature: null == feature
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as Feature,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as ClaimLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeatureClaimImpl extends _FeatureClaim {
  _$FeatureClaimImpl({required this.feature, required this.level}) : super._();

  factory _$FeatureClaimImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureClaimImplFromJson(json);

  /// The feature that was unlocked.
  @override
  final Feature feature;

  /// The level at which the feature was unlocked.
  @override
  final ClaimLevel level;

  @override
  String toString() {
    return 'FeatureClaim(feature: $feature, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureClaimImpl &&
            (identical(other.feature, feature) || other.feature == feature) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feature, level);

  /// Create a copy of FeatureClaim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureClaimImplCopyWith<_$FeatureClaimImpl> get copyWith =>
      __$$FeatureClaimImplCopyWithImpl<_$FeatureClaimImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureClaimImplToJson(
      this,
    );
  }
}

abstract class _FeatureClaim extends FeatureClaim {
  factory _FeatureClaim(
      {required final Feature feature,
      required final ClaimLevel level}) = _$FeatureClaimImpl;
  _FeatureClaim._() : super._();

  factory _FeatureClaim.fromJson(Map<String, dynamic> json) =
      _$FeatureClaimImpl.fromJson;

  /// The feature that was unlocked.
  @override
  Feature get feature;

  /// The level at which the feature was unlocked.
  @override
  ClaimLevel get level;

  /// Create a copy of FeatureClaim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureClaimImplCopyWith<_$FeatureClaimImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
