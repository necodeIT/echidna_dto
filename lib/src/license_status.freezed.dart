// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseStatus _$LicenseStatusFromJson(Map<String, dynamic> json) {
  return _LicenseStatus.fromJson(json);
}

/// @nodoc
mixin _$LicenseStatus {
  /// The license key.
  @JsonKey(name: 'license_key')
  String get licenseKey => throw _privateConstructorUsedError;

  /// The activation date for the license.
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'activation_date')
  DateTime? get activationDate => throw _privateConstructorUsedError;

  /// The expiration date for the license.
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'expiration_date')
  DateTime? get expirationDate => throw _privateConstructorUsedError;

  /// If `true` the license is valid and the [featureClaims] can be used.
  bool get active => throw _privateConstructorUsedError;

  /// The features activated by the license.
  @JsonKey(name: 'features')
  List<Feature> get featureClaims => throw _privateConstructorUsedError;

  /// Serializes this LicenseStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseStatusCopyWith<LicenseStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseStatusCopyWith<$Res> {
  factory $LicenseStatusCopyWith(
          LicenseStatus value, $Res Function(LicenseStatus) then) =
      _$LicenseStatusCopyWithImpl<$Res, LicenseStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'license_key') String licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      DateTime? activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      DateTime? expirationDate,
      bool active,
      @JsonKey(name: 'features') List<Feature> featureClaims});
}

/// @nodoc
class _$LicenseStatusCopyWithImpl<$Res, $Val extends LicenseStatus>
    implements $LicenseStatusCopyWith<$Res> {
  _$LicenseStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? activationDate = freezed,
    Object? expirationDate = freezed,
    Object? active = null,
    Object? featureClaims = null,
  }) {
    return _then(_value.copyWith(
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      activationDate: freezed == activationDate
          ? _value.activationDate
          : activationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      featureClaims: null == featureClaims
          ? _value.featureClaims
          : featureClaims // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseStatusImplCopyWith<$Res>
    implements $LicenseStatusCopyWith<$Res> {
  factory _$$LicenseStatusImplCopyWith(
          _$LicenseStatusImpl value, $Res Function(_$LicenseStatusImpl) then) =
      __$$LicenseStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'license_key') String licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      DateTime? activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      DateTime? expirationDate,
      bool active,
      @JsonKey(name: 'features') List<Feature> featureClaims});
}

/// @nodoc
class __$$LicenseStatusImplCopyWithImpl<$Res>
    extends _$LicenseStatusCopyWithImpl<$Res, _$LicenseStatusImpl>
    implements _$$LicenseStatusImplCopyWith<$Res> {
  __$$LicenseStatusImplCopyWithImpl(
      _$LicenseStatusImpl _value, $Res Function(_$LicenseStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? activationDate = freezed,
    Object? expirationDate = freezed,
    Object? active = null,
    Object? featureClaims = null,
  }) {
    return _then(_$LicenseStatusImpl(
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      activationDate: freezed == activationDate
          ? _value.activationDate
          : activationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      featureClaims: null == featureClaims
          ? _value._featureClaims
          : featureClaims // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseStatusImpl extends _LicenseStatus {
  const _$LicenseStatusImpl(
      {@JsonKey(name: 'license_key') required this.licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      this.activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      this.expirationDate,
      required this.active,
      @JsonKey(name: 'features') required final List<Feature> featureClaims})
      : _featureClaims = featureClaims,
        super._();

  factory _$LicenseStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseStatusImplFromJson(json);

  /// The license key.
  @override
  @JsonKey(name: 'license_key')
  final String licenseKey;

  /// The activation date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'activation_date')
  final DateTime? activationDate;

  /// The expiration date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'expiration_date')
  final DateTime? expirationDate;

  /// If `true` the license is valid and the [featureClaims] can be used.
  @override
  final bool active;

  /// The features activated by the license.
  final List<Feature> _featureClaims;

  /// The features activated by the license.
  @override
  @JsonKey(name: 'features')
  List<Feature> get featureClaims {
    if (_featureClaims is EqualUnmodifiableListView) return _featureClaims;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_featureClaims);
  }

  @override
  String toString() {
    return 'LicenseStatus(licenseKey: $licenseKey, activationDate: $activationDate, expirationDate: $expirationDate, active: $active, featureClaims: $featureClaims)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseStatusImpl &&
            (identical(other.licenseKey, licenseKey) ||
                other.licenseKey == licenseKey) &&
            (identical(other.activationDate, activationDate) ||
                other.activationDate == activationDate) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.active, active) || other.active == active) &&
            const DeepCollectionEquality()
                .equals(other._featureClaims, _featureClaims));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      licenseKey,
      activationDate,
      expirationDate,
      active,
      const DeepCollectionEquality().hash(_featureClaims));

  /// Create a copy of LicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseStatusImplCopyWith<_$LicenseStatusImpl> get copyWith =>
      __$$LicenseStatusImplCopyWithImpl<_$LicenseStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseStatusImplToJson(
      this,
    );
  }
}

abstract class _LicenseStatus extends LicenseStatus {
  const factory _LicenseStatus(
      {@JsonKey(name: 'license_key') required final String licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      final DateTime? activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      final DateTime? expirationDate,
      required final bool active,
      @JsonKey(name: 'features')
      required final List<Feature> featureClaims}) = _$LicenseStatusImpl;
  const _LicenseStatus._() : super._();

  factory _LicenseStatus.fromJson(Map<String, dynamic> json) =
      _$LicenseStatusImpl.fromJson;

  /// The license key.
  @override
  @JsonKey(name: 'license_key')
  String get licenseKey;

  /// The activation date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'activation_date')
  DateTime? get activationDate;

  /// The expiration date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'expiration_date')
  DateTime? get expirationDate;

  /// If `true` the license is valid and the [featureClaims] can be used.
  @override
  bool get active;

  /// The features activated by the license.
  @override
  @JsonKey(name: 'features')
  List<Feature> get featureClaims;

  /// Create a copy of LicenseStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseStatusImplCopyWith<_$LicenseStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
