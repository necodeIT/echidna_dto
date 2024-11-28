// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerLog _$ServerLogFromJson(Map<String, dynamic> json) {
  return _ServerLog.fromJson(json);
}

/// @nodoc
mixin _$ServerLog {
  /// [LogRecord.loggerName]
  String get name => throw _privateConstructorUsedError;

  /// [LogRecord.sequenceNumber]
  int get sequenceNumber => throw _privateConstructorUsedError;

  /// [LogRecord.time]
  @Iso8601DateTimeConverter()
  DateTime get time => throw _privateConstructorUsedError;

  /// [LogRecord.level]
  @LevelConverter()
  Level get level => throw _privateConstructorUsedError;

  /// [LogRecord.message]
  String get message => throw _privateConstructorUsedError;

  /// [LogRecord.error] as a string.
  String? get error => throw _privateConstructorUsedError;

  /// [LogRecord.stackTrace] as a string.
  String? get stackTrace => throw _privateConstructorUsedError;

  /// Serializes this ServerLog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerLogCopyWith<ServerLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerLogCopyWith<$Res> {
  factory $ServerLogCopyWith(ServerLog value, $Res Function(ServerLog) then) =
      _$ServerLogCopyWithImpl<$Res, ServerLog>;
  @useResult
  $Res call(
      {String name,
      int sequenceNumber,
      @Iso8601DateTimeConverter() DateTime time,
      @LevelConverter() Level level,
      String message,
      String? error,
      String? stackTrace});
}

/// @nodoc
class _$ServerLogCopyWithImpl<$Res, $Val extends ServerLog>
    implements $ServerLogCopyWith<$Res> {
  _$ServerLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sequenceNumber = null,
    Object? time = null,
    Object? level = null,
    Object? message = null,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerLogImplCopyWith<$Res>
    implements $ServerLogCopyWith<$Res> {
  factory _$$ServerLogImplCopyWith(
          _$ServerLogImpl value, $Res Function(_$ServerLogImpl) then) =
      __$$ServerLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int sequenceNumber,
      @Iso8601DateTimeConverter() DateTime time,
      @LevelConverter() Level level,
      String message,
      String? error,
      String? stackTrace});
}

/// @nodoc
class __$$ServerLogImplCopyWithImpl<$Res>
    extends _$ServerLogCopyWithImpl<$Res, _$ServerLogImpl>
    implements _$$ServerLogImplCopyWith<$Res> {
  __$$ServerLogImplCopyWithImpl(
      _$ServerLogImpl _value, $Res Function(_$ServerLogImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sequenceNumber = null,
    Object? time = null,
    Object? level = null,
    Object? message = null,
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$ServerLogImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerLogImpl extends _ServerLog {
  const _$ServerLogImpl(
      {required this.name,
      required this.sequenceNumber,
      @Iso8601DateTimeConverter() required this.time,
      @LevelConverter() required this.level,
      required this.message,
      this.error,
      this.stackTrace})
      : super._();

  factory _$ServerLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerLogImplFromJson(json);

  /// [LogRecord.loggerName]
  @override
  final String name;

  /// [LogRecord.sequenceNumber]
  @override
  final int sequenceNumber;

  /// [LogRecord.time]
  @override
  @Iso8601DateTimeConverter()
  final DateTime time;

  /// [LogRecord.level]
  @override
  @LevelConverter()
  final Level level;

  /// [LogRecord.message]
  @override
  final String message;

  /// [LogRecord.error] as a string.
  @override
  final String? error;

  /// [LogRecord.stackTrace] as a string.
  @override
  final String? stackTrace;

  @override
  String toString() {
    return 'ServerLog(name: $name, sequenceNumber: $sequenceNumber, time: $time, level: $level, message: $message, error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerLogImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, sequenceNumber, time,
      level, message, error, stackTrace);

  /// Create a copy of ServerLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerLogImplCopyWith<_$ServerLogImpl> get copyWith =>
      __$$ServerLogImplCopyWithImpl<_$ServerLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerLogImplToJson(
      this,
    );
  }
}

abstract class _ServerLog extends ServerLog {
  const factory _ServerLog(
      {required final String name,
      required final int sequenceNumber,
      @Iso8601DateTimeConverter() required final DateTime time,
      @LevelConverter() required final Level level,
      required final String message,
      final String? error,
      final String? stackTrace}) = _$ServerLogImpl;
  const _ServerLog._() : super._();

  factory _ServerLog.fromJson(Map<String, dynamic> json) =
      _$ServerLogImpl.fromJson;

  /// [LogRecord.loggerName]
  @override
  String get name;

  /// [LogRecord.sequenceNumber]
  @override
  int get sequenceNumber;

  /// [LogRecord.time]
  @override
  @Iso8601DateTimeConverter()
  DateTime get time;

  /// [LogRecord.level]
  @override
  @LevelConverter()
  Level get level;

  /// [LogRecord.message]
  @override
  String get message;

  /// [LogRecord.error] as a string.
  @override
  String? get error;

  /// [LogRecord.stackTrace] as a string.
  @override
  String? get stackTrace;

  /// Create a copy of ServerLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerLogImplCopyWith<_$ServerLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
