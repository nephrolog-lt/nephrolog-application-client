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

/// NutritionScreenV2Response
///
/// Properties:
/// * [todayLightNutritionReport] 
/// * [lastWeekLightNutritionReports] 
/// * [currentMonthNutritionReports] 
/// * [latestIntakes] 
/// * [nutritionSummaryStatistics] 
abstract class NutritionScreenV2Response implements Built<NutritionScreenV2Response, NutritionScreenV2ResponseBuilder> {
    @BuiltValueField(wireName: r'today_light_nutrition_report')
    DailyIntakesLightReport? get todayLightNutritionReport;

    @BuiltValueField(wireName: r'last_week_light_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get lastWeekLightNutritionReports;

    @BuiltValueField(wireName: r'current_month_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get currentMonthNutritionReports;

    @BuiltValueField(wireName: r'latest_intakes')
    BuiltList<Intake> get latestIntakes;

    @BuiltValueField(wireName: r'nutrition_summary_statistics')
    NutritionSummaryStatistics? get nutritionSummaryStatistics;

    NutritionScreenV2Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NutritionScreenV2ResponseBuilder b) => b;

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
            ..add(object.todayLightNutritionReport == null ? null : serializers.serialize(object.todayLightNutritionReport,
                specifiedType: const FullType.nullable(DailyIntakesLightReport)));
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
            ..add(object.nutritionSummaryStatistics == null ? null : serializers.serialize(object.nutritionSummaryStatistics,
                specifiedType: const FullType.nullable(NutritionSummaryStatistics)));
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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyIntakesLightReport)) as DailyIntakesLightReport?;
                    if (valueDes == null) continue;
                    result.todayLightNutritionReport.replace(valueDes);
                    break;
                case r'last_week_light_nutrition_reports':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>;
                    result.lastWeekLightNutritionReports.replace(valueDes);
                    break;
                case r'current_month_nutrition_reports':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>;
                    result.currentMonthNutritionReports.replace(valueDes);
                    break;
                case r'latest_intakes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Intake)])) as BuiltList<Intake>;
                    result.latestIntakes.replace(valueDes);
                    break;
                case r'nutrition_summary_statistics':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(NutritionSummaryStatistics)) as NutritionSummaryStatistics?;
                    if (valueDes == null) continue;
                    result.nutritionSummaryStatistics.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

