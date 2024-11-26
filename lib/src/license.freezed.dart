// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

License _$LicenseFromJson(Map<String, dynamic> json) {
  return _License.fromJson(json);
}

/// @nodoc
mixin _$License {
  /// The license key.
  @JsonKey(name: 'license_key')
  String get licenseKey => throw _privateConstructorUsedError;

  /// The customer the license belongs to.
  @JsonKey(name: 'customer_id')
  int get customerId => throw _privateConstructorUsedError;

  /// The product the license belongs to.
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;

  /// The user the license belongs to.
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;

  /// Serializes this License to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseCopyWith<License> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseCopyWith<$Res> {
  factory $LicenseCopyWith(License value, $Res Function(License) then) =
      _$LicenseCopyWithImpl<$Res, License>;
  @useResult
  $Res call(
      {@JsonKey(name: 'license_key') String licenseKey,
      @JsonKey(name: 'customer_id') int customerId,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'user_id') String? userId});
}

/// @nodoc
class _$LicenseCopyWithImpl<$Res, $Val extends License>
    implements $LicenseCopyWith<$Res> {
  _$LicenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? customerId = null,
    Object? productId = null,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseImplCopyWith<$Res> implements $LicenseCopyWith<$Res> {
  factory _$$LicenseImplCopyWith(
          _$LicenseImpl value, $Res Function(_$LicenseImpl) then) =
      __$$LicenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'license_key') String licenseKey,
      @JsonKey(name: 'customer_id') int customerId,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'user_id') String? userId});
}

/// @nodoc
class __$$LicenseImplCopyWithImpl<$Res>
    extends _$LicenseCopyWithImpl<$Res, _$LicenseImpl>
    implements _$$LicenseImplCopyWith<$Res> {
  __$$LicenseImplCopyWithImpl(
      _$LicenseImpl _value, $Res Function(_$LicenseImpl) _then)
      : super(_value, _then);

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? customerId = null,
    Object? productId = null,
    Object? userId = freezed,
  }) {
    return _then(_$LicenseImpl(
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseImpl extends _License {
  const _$LicenseImpl(
      {@JsonKey(name: 'license_key') required this.licenseKey,
      @JsonKey(name: 'customer_id') required this.customerId,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'user_id') this.userId})
      : super._();

  factory _$LicenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseImplFromJson(json);

  /// The license key.
  @override
  @JsonKey(name: 'license_key')
  final String licenseKey;

  /// The customer the license belongs to.
  @override
  @JsonKey(name: 'customer_id')
  final int customerId;

  /// The product the license belongs to.
  @override
  @JsonKey(name: 'product_id')
  final int productId;

  /// The user the license belongs to.
  @override
  @JsonKey(name: 'user_id')
  final String? userId;

  @override
  String toString() {
    return 'License(licenseKey: $licenseKey, customerId: $customerId, productId: $productId, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseImpl &&
            (identical(other.licenseKey, licenseKey) ||
                other.licenseKey == licenseKey) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, licenseKey, customerId, productId, userId);

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseImplCopyWith<_$LicenseImpl> get copyWith =>
      __$$LicenseImplCopyWithImpl<_$LicenseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseImplToJson(
      this,
    );
  }
}

abstract class _License extends License {
  const factory _License(
      {@JsonKey(name: 'license_key') required final String licenseKey,
      @JsonKey(name: 'customer_id') required final int customerId,
      @JsonKey(name: 'product_id') required final int productId,
      @JsonKey(name: 'user_id') final String? userId}) = _$LicenseImpl;
  const _License._() : super._();

  factory _License.fromJson(Map<String, dynamic> json) = _$LicenseImpl.fromJson;

  /// The license key.
  @override
  @JsonKey(name: 'license_key')
  String get licenseKey;

  /// The customer the license belongs to.
  @override
  @JsonKey(name: 'customer_id')
  int get customerId;

  /// The product the license belongs to.
  @override
  @JsonKey(name: 'product_id')
  int get productId;

  /// The user the license belongs to.
  @override
  @JsonKey(name: 'user_id')
  String? get userId;

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseImplCopyWith<_$LicenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
