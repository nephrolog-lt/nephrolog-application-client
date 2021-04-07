//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/nutrition_summary_statistics.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/daily_intakes_light_report.dart';
import 'package:nephrogo_api_client/src/model/intake.dart';
import 'package:nephrogo_api_client/src/model/daily_intakes_report.dart';
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

    NutritionScreenResponse._();

    static void _initializeBuilder(NutritionScreenResponseBuilder b) => b;

    factory NutritionScreenResponse([void updates(NutritionScreenResponseBuilder b)]) = _$NutritionScreenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<NutritionScreenResponse> get serializer => _$NutritionScreenResponseSerializer();
}

class _$NutritionScreenResponseSerializer implements StructuredSerializer<NutritionScreenResponse> {
    @override
    final Iterable<Type> types = const [NutritionScreenResponse, _$NutritionScreenResponse];

    @override
    final String wireName = r'NutritionScreenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, NutritionScreenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'today_intakes_report')
            ..add(serializers.serialize(object.todayIntakesReport,
                specifiedType: const FullType(DailyIntakesReport)));
        result
            ..add(r'daily_intakes_reports')
            ..add(serializers.serialize(object.dailyIntakesReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesReport)])));
        result
            ..add(r'latest_intakes')
            ..add(serializers.serialize(object.latestIntakes,
                specifiedType: const FullType(BuiltList, [FullType(Intake)])));
        result
            ..add(r'current_month_daily_reports')
            ..add(serializers.serialize(object.currentMonthDailyReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])));
        result
            ..add(r'nutrition_summary_statistics')
            ..add(serializers.serialize(object.nutritionSummaryStatistics,
                specifiedType: const FullType(NutritionSummaryStatistics)));
        return result;
    }

    @override
    NutritionScreenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NutritionScreenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'today_intakes_report':
                    result.todayIntakesReport.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyIntakesReport)) as DailyIntakesReport);
                    break;
                case r'daily_intakes_reports':
                    result.dailyIntakesReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesReport)])) as BuiltList<DailyIntakesReport>);
                    break;
                case r'latest_intakes':
                    result.latestIntakes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Intake)])) as BuiltList<Intake>);
                    break;
                case r'current_month_daily_reports':
                    result.currentMonthDailyReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>);
                    break;
                case r'nutrition_summary_statistics':
                    result.nutritionSummaryStatistics.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NutritionSummaryStatistics)) as NutritionSummaryStatistics);
                    break;
            }
        }
        return result.build();
    }
}

