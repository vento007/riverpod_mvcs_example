// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Data _$$DataFromJson(Map<String, dynamic> json) => _$Data(
      id: json['id'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => TheData.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DataToJson(_$Data instance) => <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$Clear _$$ClearFromJson(Map<String, dynamic> json) => _$Clear(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClearToJson(_$Clear instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Loading _$$LoadingFromJson(Map<String, dynamic> json) => _$Loading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadingToJson(_$Loading instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Offline _$$OfflineFromJson(Map<String, dynamic> json) => _$Offline(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OfflineToJson(_$Offline instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Error _$$ErrorFromJson(Map<String, dynamic> json) => _$Error(
      json['id'] as int,
      json['message'] as String?,
      json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErrorToJson(_$Error instance) => <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'runtimeType': instance.$type,
    };
