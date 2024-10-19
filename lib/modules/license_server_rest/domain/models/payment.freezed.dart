// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
mixin _$Payment {
  /// The id of the payment.
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;

  /// The associated license key.
  @JsonKey(name: 'license_key')
  String get licenseKey => throw _privateConstructorUsedError;

  /// The activation date for the license.
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'activation_date')
  DateTime get activationDate => throw _privateConstructorUsedError;

  /// The expiration date for the license.
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'expiration_date')
  DateTime get expirationDate => throw _privateConstructorUsedError;

  /// A Reference to the associated bank statement.
  @JsonKey(name: 'payment_reference')
  String? get paymentReference => throw _privateConstructorUsedError;

  /// The features associated with the payment.
  @JsonKey(name: 'features')
  List<Feature> get features => throw _privateConstructorUsedError;

  /// Whether the license hab been revoked.
  @JsonKey(name: 'revoked')
  bool get revoked => throw _privateConstructorUsedError;

  /// The reason why the license has been revoked.
  @JsonKey(name: 'revocation_reasoning')
  String? get revocationReasoning => throw _privateConstructorUsedError;

  /// Serializes this Payment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'license_key') String licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      DateTime activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      DateTime expirationDate,
      @JsonKey(name: 'payment_reference') String? paymentReference,
      @JsonKey(name: 'features') List<Feature> features,
      @JsonKey(name: 'revoked') bool revoked,
      @JsonKey(name: 'revocation_reasoning') String? revocationReasoning});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? licenseKey = null,
    Object? activationDate = null,
    Object? expirationDate = null,
    Object? paymentReference = freezed,
    Object? features = null,
    Object? revoked = null,
    Object? revocationReasoning = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      activationDate: null == activationDate
          ? _value.activationDate
          : activationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expirationDate: null == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentReference: freezed == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
      revoked: null == revoked
          ? _value.revoked
          : revoked // ignore: cast_nullable_to_non_nullable
              as bool,
      revocationReasoning: freezed == revocationReasoning
          ? _value.revocationReasoning
          : revocationReasoning // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'license_key') String licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      DateTime activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      DateTime expirationDate,
      @JsonKey(name: 'payment_reference') String? paymentReference,
      @JsonKey(name: 'features') List<Feature> features,
      @JsonKey(name: 'revoked') bool revoked,
      @JsonKey(name: 'revocation_reasoning') String? revocationReasoning});
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? licenseKey = null,
    Object? activationDate = null,
    Object? expirationDate = null,
    Object? paymentReference = freezed,
    Object? features = null,
    Object? revoked = null,
    Object? revocationReasoning = freezed,
  }) {
    return _then(_$PaymentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      activationDate: null == activationDate
          ? _value.activationDate
          : activationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expirationDate: null == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentReference: freezed == paymentReference
          ? _value.paymentReference
          : paymentReference // ignore: cast_nullable_to_non_nullable
              as String?,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
      revoked: null == revoked
          ? _value.revoked
          : revoked // ignore: cast_nullable_to_non_nullable
              as bool,
      revocationReasoning: freezed == revocationReasoning
          ? _value.revocationReasoning
          : revocationReasoning // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentImpl extends _Payment {
  const _$PaymentImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'license_key') required this.licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      required this.activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      required this.expirationDate,
      @JsonKey(name: 'payment_reference') this.paymentReference,
      @JsonKey(name: 'features') required final List<Feature> features,
      @JsonKey(name: 'revoked') required this.revoked,
      @JsonKey(name: 'revocation_reasoning') this.revocationReasoning})
      : _features = features,
        super._();

  factory _$PaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentImplFromJson(json);

  /// The id of the payment.
  @override
  @JsonKey(name: 'id')
  final int id;

  /// The associated license key.
  @override
  @JsonKey(name: 'license_key')
  final String licenseKey;

  /// The activation date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'activation_date')
  final DateTime activationDate;

  /// The expiration date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'expiration_date')
  final DateTime expirationDate;

  /// A Reference to the associated bank statement.
  @override
  @JsonKey(name: 'payment_reference')
  final String? paymentReference;

  /// The features associated with the payment.
  final List<Feature> _features;

  /// The features associated with the payment.
  @override
  @JsonKey(name: 'features')
  List<Feature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  /// Whether the license hab been revoked.
  @override
  @JsonKey(name: 'revoked')
  final bool revoked;

  /// The reason why the license has been revoked.
  @override
  @JsonKey(name: 'revocation_reasoning')
  final String? revocationReasoning;

  @override
  String toString() {
    return 'Payment(id: $id, licenseKey: $licenseKey, activationDate: $activationDate, expirationDate: $expirationDate, paymentReference: $paymentReference, features: $features, revoked: $revoked, revocationReasoning: $revocationReasoning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.licenseKey, licenseKey) ||
                other.licenseKey == licenseKey) &&
            (identical(other.activationDate, activationDate) ||
                other.activationDate == activationDate) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.paymentReference, paymentReference) ||
                other.paymentReference == paymentReference) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            (identical(other.revoked, revoked) || other.revoked == revoked) &&
            (identical(other.revocationReasoning, revocationReasoning) ||
                other.revocationReasoning == revocationReasoning));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      licenseKey,
      activationDate,
      expirationDate,
      paymentReference,
      const DeepCollectionEquality().hash(_features),
      revoked,
      revocationReasoning);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentImplToJson(
      this,
    );
  }
}

abstract class _Payment extends Payment {
  const factory _Payment(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'license_key') required final String licenseKey,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'activation_date')
      required final DateTime activationDate,
      @Iso8601DateTimeConverter()
      @JsonKey(name: 'expiration_date')
      required final DateTime expirationDate,
      @JsonKey(name: 'payment_reference') final String? paymentReference,
      @JsonKey(name: 'features') required final List<Feature> features,
      @JsonKey(name: 'revoked') required final bool revoked,
      @JsonKey(name: 'revocation_reasoning')
      final String? revocationReasoning}) = _$PaymentImpl;
  const _Payment._() : super._();

  factory _Payment.fromJson(Map<String, dynamic> json) = _$PaymentImpl.fromJson;

  /// The id of the payment.
  @override
  @JsonKey(name: 'id')
  int get id;

  /// The associated license key.
  @override
  @JsonKey(name: 'license_key')
  String get licenseKey;

  /// The activation date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'activation_date')
  DateTime get activationDate;

  /// The expiration date for the license.
  @override
  @Iso8601DateTimeConverter()
  @JsonKey(name: 'expiration_date')
  DateTime get expirationDate;

  /// A Reference to the associated bank statement.
  @override
  @JsonKey(name: 'payment_reference')
  String? get paymentReference;

  /// The features associated with the payment.
  @override
  @JsonKey(name: 'features')
  List<Feature> get features;

  /// Whether the license hab been revoked.
  @override
  @JsonKey(name: 'revoked')
  bool get revoked;

  /// The reason why the license has been revoked.
  @override
  @JsonKey(name: 'revocation_reasoning')
  String? get revocationReasoning;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
