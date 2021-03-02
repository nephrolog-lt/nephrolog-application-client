//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrition_summary_statistics.g.dart';

abstract class NutritionSummaryStatistics implements Built<NutritionSummaryStatistics, NutritionSummaryStatisticsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'min_report_date')
    OffsetDate get minReportDate;

    @nullable
    @BuiltValueField(wireName: r'max_report_date')
    OffsetDate get maxReportDate;

    // Boilerplate code needed to wire-up generated code
    NutritionSummaryStatistics._();

    static void _initializeBuilder(NutritionSummaryStatisticsBuilder b) => b;

    factory NutritionSummaryStatistics([void updates(NutritionSummaryStatisticsBuilder b)]) = _$NutritionSummaryStatistics;
    static Serializer<NutritionSummaryStatistics> get serializer => _$nutritionSummaryStatisticsSerializer;
}

