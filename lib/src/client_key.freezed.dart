// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClientKey _$ClientKeyFromJson(Map<String, dynamic> json) {
  return _ClientKey.fromJson(json);
}

/// @nodoc
mixin _$ClientKey {
  /// Unique identifier for the client key. Used as client id.
  int get id => throw _privateConstructorUsedError;

  /// The key use to authenticate the client.
  String get key => throw _privateConstructorUsedError;

  /// The id of the product the key is associated with.
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;

  /// The id of the customer the key is associated with.
  @JsonKey(name: 'customer_id')
  int get customerId => throw _privateConstructorUsedError;

  /// Serializes this ClientKey to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientKeyCopyWith<ClientKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientKeyCopyWith<$Res> {
  factory $ClientKeyCopyWith(ClientKey value, $Res Function(ClientKey) then) =
      _$ClientKeyCopyWithImpl<$Res, ClientKey>;
  @useResult
  $Res call(
      {int id,
      String key,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'customer_id') int customerId});
}

/// @nodoc
class _$ClientKeyCopyWithImpl<$Res, $Val extends ClientKey>
    implements $ClientKeyCopyWith<$Res> {
  _$ClientKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? productId = null,
    Object? customerId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientKeyImplCopyWith<$Res>
    implements $ClientKeyCopyWith<$Res> {
  factory _$$ClientKeyImplCopyWith(
          _$ClientKeyImpl value, $Res Function(_$ClientKeyImpl) then) =
      __$$ClientKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String key,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'customer_id') int customerId});
}

/// @nodoc
class __$$ClientKeyImplCopyWithImpl<$Res>
    extends _$ClientKeyCopyWithImpl<$Res, _$ClientKeyImpl>
    implements _$$ClientKeyImplCopyWith<$Res> {
  __$$ClientKeyImplCopyWithImpl(
      _$ClientKeyImpl _value, $Res Function(_$ClientKeyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? productId = null,
    Object? customerId = null,
  }) {
    return _then(_$ClientKeyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientKeyImpl extends _ClientKey {
  const _$ClientKeyImpl(
      {required this.id,
      required this.key,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'customer_id') required this.customerId})
      : super._();

  factory _$ClientKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientKeyImplFromJson(json);

  /// Unique identifier for the client key. Used as client id.
  @override
  final int id;

  /// The key use to authenticate the client.
  @override
  final String key;

  /// The id of the product the key is associated with.
  @override
  @JsonKey(name: 'product_id')
  final int productId;

  /// The id of the customer the key is associated with.
  @override
  @JsonKey(name: 'customer_id')
  final int customerId;

  @override
  String toString() {
    return 'ClientKey(id: $id, key: $key, productId: $productId, customerId: $customerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientKeyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, productId, customerId);

  /// Create a copy of ClientKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientKeyImplCopyWith<_$ClientKeyImpl> get copyWith =>
      __$$ClientKeyImplCopyWithImpl<_$ClientKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientKeyImplToJson(
      this,
    );
  }
}

abstract class _ClientKey extends ClientKey {
  const factory _ClientKey(
          {required final int id,
          required final String key,
          @JsonKey(name: 'product_id') required final int productId,
          @JsonKey(name: 'customer_id') required final int customerId}) =
      _$ClientKeyImpl;
  const _ClientKey._() : super._();

  factory _ClientKey.fromJson(Map<String, dynamic> json) =
      _$ClientKeyImpl.fromJson;

  /// Unique identifier for the client key. Used as client id.
  @override
  int get id;

  /// The key use to authenticate the client.
  @override
  String get key;

  /// The id of the product the key is associated with.
  @override
  @JsonKey(name: 'product_id')
  int get productId;

  /// The id of the customer the key is associated with.
  @override
  @JsonKey(name: 'customer_id')
  int get customerId;

  /// Create a copy of ClientKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClientKeyImplCopyWith<_$ClientKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
