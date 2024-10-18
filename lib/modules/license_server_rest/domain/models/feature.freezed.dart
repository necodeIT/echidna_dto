// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Feature _$FeatureFromJson(Map<String, dynamic> json) {
  return _Feature.fromJson(json);
}

/// @nodoc
mixin _$Feature {
  /// The ID of the feature.
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;

  /// The name of the feature.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// The description of the feature.
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  /// The type of the feature.
  @JsonKey(name: 'type')
  FeatureType get type => throw _privateConstructorUsedError;

  /// The product the feature belongs to.
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;

  /// How long the trial period lasts. If empty there is no trial.
  @JsonKey(name: 'trial_period')
  int? get trialPeriod => throw _privateConstructorUsedError;

  /// Serializes this Feature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureCopyWith<Feature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureCopyWith<$Res> {
  factory $FeatureCopyWith(Feature value, $Res Function(Feature) then) =
      _$FeatureCopyWithImpl<$Res, Feature>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'type') FeatureType type,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'trial_period') int? trialPeriod});
}

/// @nodoc
class _$FeatureCopyWithImpl<$Res, $Val extends Feature>
    implements $FeatureCopyWith<$Res> {
  _$FeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? type = null,
    Object? productId = null,
    Object? trialPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FeatureType,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      trialPeriod: freezed == trialPeriod
          ? _value.trialPeriod
          : trialPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeatureImplCopyWith<$Res> implements $FeatureCopyWith<$Res> {
  factory _$$FeatureImplCopyWith(
          _$FeatureImpl value, $Res Function(_$FeatureImpl) then) =
      __$$FeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'type') FeatureType type,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'trial_period') int? trialPeriod});
}

/// @nodoc
class __$$FeatureImplCopyWithImpl<$Res>
    extends _$FeatureCopyWithImpl<$Res, _$FeatureImpl>
    implements _$$FeatureImplCopyWith<$Res> {
  __$$FeatureImplCopyWithImpl(
      _$FeatureImpl _value, $Res Function(_$FeatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? type = null,
    Object? productId = null,
    Object? trialPeriod = freezed,
  }) {
    return _then(_$FeatureImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FeatureType,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      trialPeriod: freezed == trialPeriod
          ? _value.trialPeriod
          : trialPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeatureImpl extends _Feature {
  const _$FeatureImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'trial_period') this.trialPeriod})
      : super._();

  factory _$FeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureImplFromJson(json);

  /// The ID of the feature.
  @override
  @JsonKey(name: 'id')
  final int id;

  /// The name of the feature.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// The description of the feature.
  @override
  @JsonKey(name: 'description')
  final String description;

  /// The type of the feature.
  @override
  @JsonKey(name: 'type')
  final FeatureType type;

  /// The product the feature belongs to.
  @override
  @JsonKey(name: 'product_id')
  final int productId;

  /// How long the trial period lasts. If empty there is no trial.
  @override
  @JsonKey(name: 'trial_period')
  final int? trialPeriod;

  @override
  String toString() {
    return 'Feature(id: $id, name: $name, description: $description, type: $type, productId: $productId, trialPeriod: $trialPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.trialPeriod, trialPeriod) ||
                other.trialPeriod == trialPeriod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, type, productId, trialPeriod);

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureImplCopyWith<_$FeatureImpl> get copyWith =>
      __$$FeatureImplCopyWithImpl<_$FeatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureImplToJson(
      this,
    );
  }
}

abstract class _Feature extends Feature {
  const factory _Feature(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'type') required final FeatureType type,
      @JsonKey(name: 'product_id') required final int productId,
      @JsonKey(name: 'trial_period') final int? trialPeriod}) = _$FeatureImpl;
  const _Feature._() : super._();

  factory _Feature.fromJson(Map<String, dynamic> json) = _$FeatureImpl.fromJson;

  /// The ID of the feature.
  @override
  @JsonKey(name: 'id')
  int get id;

  /// The name of the feature.
  @override
  @JsonKey(name: 'name')
  String get name;

  /// The description of the feature.
  @override
  @JsonKey(name: 'description')
  String get description;

  /// The type of the feature.
  @override
  @JsonKey(name: 'type')
  FeatureType get type;

  /// The product the feature belongs to.
  @override
  @JsonKey(name: 'product_id')
  int get productId;

  /// How long the trial period lasts. If empty there is no trial.
  @override
  @JsonKey(name: 'trial_period')
  int? get trialPeriod;

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureImplCopyWith<_$FeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
