//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_intakes_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrient_weekly_screen_response.g.dart';

abstract class NutrientWeeklyScreenResponse implements Built<NutrientWeeklyScreenResponse, NutrientWeeklyScreenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'earliest_report_date')
    DateTime get earliestReportDate;

    @BuiltValueField(wireName: r'daily_intakes_reports')
    BuiltList<DailyIntakesReport> get dailyIntakesReports;

    // Boilerplate code needed to wire-up generated code
    NutrientWeeklyScreenResponse._();

    static void _initializeBuilder(NutrientWeeklyScreenResponseBuilder b) => b;

    factory NutrientWeeklyScreenResponse([void updates(NutrientWeeklyScreenResponseBuilder b)]) = _$NutrientWeeklyScreenResponse;
    static Serializer<NutrientWeeklyScreenResponse> get serializer => _$nutrientWeeklyScreenResponseSerializer;
}

