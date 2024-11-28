// ignore_for_file: invalid_annotation_target

import 'package:echidna_dto/echidna_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logging/logging.dart';

part 'server_log.freezed.dart';
part 'server_log.g.dart';

/// A message logged by the server.
@freezed
class ServerLog with _$ServerLog {
  /// A message logged by the server.
  const factory ServerLog({
    /// [LogRecord.loggerName]
    required String name,

    /// [LogRecord.sequenceNumber]
    required int sequenceNumber,

    /// [LogRecord.time]
    @Iso8601DateTimeConverter() required DateTime time,

    /// [LogRecord.level]
    @LevelConverter() required Level level,

    /// [LogRecord.message]
    required String message,

    /// [LogRecord.error] as a string.
    String? error,

    /// [LogRecord.stackTrace] as a string.
    String? stackTrace,
  }) = _ServerLog;

  const ServerLog._();

  /// Creates a [ServerLog] from a JSON object.
  factory ServerLog.fromJson(Map<String, Object?> json) => _$ServerLogFromJson(json);

  /// Creates a [ServerLog] from a [LogRecord].
  factory ServerLog.fromLogRecord(LogRecord record) {
    return ServerLog(
      name: record.loggerName,
      sequenceNumber: record.sequenceNumber,
      time: record.time,
      level: record.level,
      message: record.message,
      error: record.error?.toString(),
      stackTrace: record.stackTrace?.toString(),
    );
  }
}
