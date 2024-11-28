// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerLogImpl _$$ServerLogImplFromJson(Map<String, dynamic> json) =>
    _$ServerLogImpl(
      sequenceNumber: (json['sequenceNumber'] as num).toInt(),
      time: const Iso8601DateTimeConverter().fromJson(json['time'] as String),
      level: const LevelConverter().fromJson(json['level'] as String),
      message: json['message'] as String,
      error: json['error'] as String?,
      stackTrace: json['stackTrace'] as String?,
    );

Map<String, dynamic> _$$ServerLogImplToJson(_$ServerLogImpl instance) =>
    <String, dynamic>{
      'sequenceNumber': instance.sequenceNumber,
      'time': const Iso8601DateTimeConverter().toJson(instance.time),
      'level': const LevelConverter().toJson(instance.level),
      'message': instance.message,
      'error': instance.error,
      'stackTrace': instance.stackTrace,
    };
