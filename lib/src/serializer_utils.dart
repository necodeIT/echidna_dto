import 'package:json_annotation/json_annotation.dart';
import 'package:logging/logging.dart';

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

/// Converts a [Level] to json and vice versa.
class LevelConverter extends JsonConverter<Level, String> {
  /// Converts a [Level] to json and vice versa.
  const LevelConverter();

  @override
  Level fromJson(String json) {
    final parts = json.split('@');
    return Level(parts[0], int.parse(parts[1]));
  }

  @override
  String toJson(Level object) {
    return '${object.name}@${object.value}';
  }
}
