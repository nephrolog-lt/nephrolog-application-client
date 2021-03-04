//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/intake.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_nutrient_norms_with_totals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_report.g.dart';

abstract class DailyIntakesReport implements Built<DailyIntakesReport, DailyIntakesReportBuilder> {

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'intakes')
    BuiltList<Intake> get intakes;

    @BuiltValueField(wireName: r'daily_nutrient_norms_and_totals')
    DailyNutrientNormsWithTotals get dailyNutrientNormsAndTotals;

    // Boilerplate code needed to wire-up generated code
    DailyIntakesReport._();

    static void _initializeBuilder(DailyIntakesReportBuilder b) => b;

    factory DailyIntakesReport([void updates(DailyIntakesReportBuilder b)]) = _$DailyIntakesReport;
    static Serializer<DailyIntakesReport> get serializer => _$dailyIntakesReportSerializer;
}

