//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/nutrition_summary_statistics.dart';
import 'package:nephrogo_api_client/model/intake.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_intakes_light_report.dart';
import 'package:nephrogo_api_client/model/daily_intakes_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrition_screen_response.g.dart';

abstract class NutritionScreenResponse implements Built<NutritionScreenResponse, NutritionScreenResponseBuilder> {

    @BuiltValueField(wireName: r'today_intakes_report')
    DailyIntakesReport get todayIntakesReport;

    @BuiltValueField(wireName: r'daily_intakes_reports')
    BuiltList<DailyIntakesReport> get dailyIntakesReports;

    @BuiltValueField(wireName: r'latest_intakes')
    BuiltList<Intake> get latestIntakes;

    @BuiltValueField(wireName: r'current_month_daily_reports')
    BuiltList<DailyIntakesLightReport> get currentMonthDailyReports;

    @BuiltValueField(wireName: r'nutrition_summary_statistics')
    NutritionSummaryStatistics get nutritionSummaryStatistics;

    // Boilerplate code needed to wire-up generated code
    NutritionScreenResponse._();

    static void _initializeBuilder(NutritionScreenResponseBuilder b) => b;

    factory NutritionScreenResponse([void updates(NutritionScreenResponseBuilder b)]) = _$NutritionScreenResponse;
    static Serializer<NutritionScreenResponse> get serializer => _$nutritionScreenResponseSerializer;
}

