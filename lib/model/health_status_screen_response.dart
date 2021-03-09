//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_health_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_status_screen_response.g.dart';

abstract class HealthStatusScreenResponse implements Built<HealthStatusScreenResponse, HealthStatusScreenResponseBuilder> {

    @BuiltValueField(wireName: r'has_any_statuses')
    bool get hasAnyStatuses;

    @BuiltValueField(wireName: r'daily_health_statuses')
    BuiltList<DailyHealthStatus> get dailyHealthStatuses;

    // Boilerplate code needed to wire-up generated code
    HealthStatusScreenResponse._();

    static void _initializeBuilder(HealthStatusScreenResponseBuilder b) => b;

    factory HealthStatusScreenResponse([void updates(HealthStatusScreenResponseBuilder b)]) = _$HealthStatusScreenResponse;
    static Serializer<HealthStatusScreenResponse> get serializer => _$healthStatusScreenResponseSerializer;
}

