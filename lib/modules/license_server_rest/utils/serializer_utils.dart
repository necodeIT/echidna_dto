import 'package:freezed_annotation/freezed_annotation.dart';

/// Implements serialization and deserialization for [DateTime] from and to [int].
///
/// The integer is expected to be a Unix timestamp in seconds.
///
/// Usage:
/// ```dart
/// @JsonSerializable()
/// class MyClass {
///   @JsonKey(name: 'timestamp')
///   @UnixTimestampConverter()
///   final DateTime timestamp;
///
///   const MyClass(this.timestamp);
/// }
/// ```
class Iso8601DateTimeConverter extends JsonConverter<DateTime, String> {
  /// Implements serialization and deserialization for [DateTime] from and to [int].
  ///
  /// Usage:
  /// ```dart
  /// @JsonSerializable()
  /// class MyClass {
  ///   @JsonKey(name: 'timestamp')
  ///   @UnixTimestampConverter()
  ///   final DateTime timestamp;
  ///
  ///   const MyClass(this.timestamp);
  /// }
  /// ```
  const Iso8601DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime object) {
    return object.toIso8601String();
  }
}
