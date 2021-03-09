//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/nutrition_summary_statistics.dart';
import 'package:nephrogo_api_client/model/intake.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_intakes_light_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrition_screen_v2_response.g.dart';

abstract class NutritionScreenV2Response implements Built<NutritionScreenV2Response, NutritionScreenV2ResponseBuilder> {

    @BuiltValueField(wireName: r'today_light_nutrition_report')
    DailyIntakesLightReport get todayLightNutritionReport;

    @BuiltValueField(wireName: r'last_week_light_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get lastWeekLightNutritionReports;

    @BuiltValueField(wireName: r'current_month_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get currentMonthNutritionReports;

    @BuiltValueField(wireName: r'latest_intakes')
    BuiltList<Intake> get latestIntakes;

    @BuiltValueField(wireName: r'nutrition_summary_statistics')
    NutritionSummaryStatistics get nutritionSummaryStatistics;

    // Boilerplate code needed to wire-up generated code
    NutritionScreenV2Response._();

    static void _initializeBuilder(NutritionScreenV2ResponseBuilder b) => b;

    factory NutritionScreenV2Response([void updates(NutritionScreenV2ResponseBuilder b)]) = _$NutritionScreenV2Response;
    static Serializer<NutritionScreenV2Response> get serializer => _$nutritionScreenV2ResponseSerializer;
}

