//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_intakes_light_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_reports_response.g.dart';

abstract class DailyIntakesReportsResponse implements Built<DailyIntakesReportsResponse, DailyIntakesReportsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'daily_intakes_light_reports')
    BuiltList<DailyIntakesLightReport> get dailyIntakesLightReports;

    // Boilerplate code needed to wire-up generated code
    DailyIntakesReportsResponse._();

    static void _initializeBuilder(DailyIntakesReportsResponseBuilder b) => b;

    factory DailyIntakesReportsResponse([void updates(DailyIntakesReportsResponseBuilder b)]) = _$DailyIntakesReportsResponse;
    static Serializer<DailyIntakesReportsResponse> get serializer => _$dailyIntakesReportsResponseSerializer;
}

