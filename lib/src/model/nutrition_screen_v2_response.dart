//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/nutrition_summary_statistics.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/daily_intakes_light_report.dart';
import 'package:nephrogo_api_client/src/model/intake.dart';
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

    NutritionScreenV2Response._();

    static void _initializeBuilder(NutritionScreenV2ResponseBuilder b) => b;

    factory NutritionScreenV2Response([void updates(NutritionScreenV2ResponseBuilder b)]) = _$NutritionScreenV2Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<NutritionScreenV2Response> get serializer => _$NutritionScreenV2ResponseSerializer();
}

class _$NutritionScreenV2ResponseSerializer implements StructuredSerializer<NutritionScreenV2Response> {
    @override
    final Iterable<Type> types = const [NutritionScreenV2Response, _$NutritionScreenV2Response];

    @override
    final String wireName = r'NutritionScreenV2Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, NutritionScreenV2Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'today_light_nutrition_report')
            ..add(serializers.serialize(object.todayLightNutritionReport,
                specifiedType: const FullType(DailyIntakesLightReport)));
        result
            ..add(r'last_week_light_nutrition_reports')
            ..add(serializers.serialize(object.lastWeekLightNutritionReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])));
        result
            ..add(r'current_month_nutrition_reports')
            ..add(serializers.serialize(object.currentMonthNutritionReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])));
        result
            ..add(r'latest_intakes')
            ..add(serializers.serialize(object.latestIntakes,
                specifiedType: const FullType(BuiltList, [FullType(Intake)])));
        result
            ..add(r'nutrition_summary_statistics')
            ..add(serializers.serialize(object.nutritionSummaryStatistics,
                specifiedType: const FullType(NutritionSummaryStatistics)));
        return result;
    }

    @override
    NutritionScreenV2Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NutritionScreenV2ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'today_light_nutrition_report':
                    result.todayLightNutritionReport.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyIntakesLightReport)) as DailyIntakesLightReport);
                    break;
                case r'last_week_light_nutrition_reports':
                    result.lastWeekLightNutritionReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>);
                    break;
                case r'current_month_nutrition_reports':
                    result.currentMonthNutritionReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>);
                    break;
                case r'latest_intakes':
                    result.latestIntakes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Intake)])) as BuiltList<Intake>);
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

