//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:time_machine/time_machine.dart';
import 'package:nephrogo_api_client/model/daily_health_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_status_weekly_screen_response.g.dart';

abstract class HealthStatusWeeklyScreenResponse implements Built<HealthStatusWeeklyScreenResponse, HealthStatusWeeklyScreenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'earliest_health_status_date')
    OffsetDate get earliestHealthStatusDate;

    @BuiltValueField(wireName: r'daily_health_statuses')
    BuiltList<DailyHealthStatus> get dailyHealthStatuses;

    // Boilerplate code needed to wire-up generated code
    HealthStatusWeeklyScreenResponse._();

    static void _initializeBuilder(HealthStatusWeeklyScreenResponseBuilder b) => b;

    factory HealthStatusWeeklyScreenResponse([void updates(HealthStatusWeeklyScreenResponseBuilder b)]) = _$HealthStatusWeeklyScreenResponse;
    static Serializer<HealthStatusWeeklyScreenResponse> get serializer => _$healthStatusWeeklyScreenResponseSerializer;
}

