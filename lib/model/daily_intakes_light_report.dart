//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:time_machine/time_machine.dart';
import 'package:nephrogo_api_client/model/daily_nutrient_norms_with_totals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_light_report.g.dart';

abstract class DailyIntakesLightReport implements Built<DailyIntakesLightReport, DailyIntakesLightReportBuilder> {

    @BuiltValueField(wireName: r'date')
    OffsetDate get date;

    @BuiltValueField(wireName: r'nutrient_norms_and_totals')
    DailyNutrientNormsWithTotals get nutrientNormsAndTotals;

    // Boilerplate code needed to wire-up generated code
    DailyIntakesLightReport._();

    static void _initializeBuilder(DailyIntakesLightReportBuilder b) => b;

    factory DailyIntakesLightReport([void updates(DailyIntakesLightReportBuilder b)]) = _$DailyIntakesLightReport;
    static Serializer<DailyIntakesLightReport> get serializer => _$dailyIntakesLightReportSerializer;
}

