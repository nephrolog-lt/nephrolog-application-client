//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/daily_health_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/manual_peritoneal_dialysis.dart';
import 'package:nephrogo_api_client/src/model/daily_intakes_light_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_peritoneal_dialysis_screen_response.g.dart';

/// ManualPeritonealDialysisScreenResponse
///
/// Properties:
/// * [peritonealDialysisInProgress] 
/// * [lastPeritonealDialysis] 
/// * [lastWeekLightNutritionReports] 
/// * [lastWeekHealthStatuses] 
abstract class ManualPeritonealDialysisScreenResponse implements Built<ManualPeritonealDialysisScreenResponse, ManualPeritonealDialysisScreenResponseBuilder> {
    @BuiltValueField(wireName: r'peritoneal_dialysis_in_progress')
    ManualPeritonealDialysis? get peritonealDialysisInProgress;

    @BuiltValueField(wireName: r'last_peritoneal_dialysis')
    BuiltList<ManualPeritonealDialysis> get lastPeritonealDialysis;

    @BuiltValueField(wireName: r'last_week_light_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get lastWeekLightNutritionReports;

    @BuiltValueField(wireName: r'last_week_health_statuses')
    BuiltList<DailyHealthStatus> get lastWeekHealthStatuses;

    ManualPeritonealDialysisScreenResponse._();

    static void _initializeBuilder(ManualPeritonealDialysisScreenResponseBuilder b) => b;

    factory ManualPeritonealDialysisScreenResponse([void updates(ManualPeritonealDialysisScreenResponseBuilder b)]) = _$ManualPeritonealDialysisScreenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ManualPeritonealDialysisScreenResponse> get serializer => _$ManualPeritonealDialysisScreenResponseSerializer();
}

class _$ManualPeritonealDialysisScreenResponseSerializer implements StructuredSerializer<ManualPeritonealDialysisScreenResponse> {
    @override
    final Iterable<Type> types = const [ManualPeritonealDialysisScreenResponse, _$ManualPeritonealDialysisScreenResponse];

    @override
    final String wireName = r'ManualPeritonealDialysisScreenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ManualPeritonealDialysisScreenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'peritoneal_dialysis_in_progress')
            ..add(object.peritonealDialysisInProgress == null ? null : serializers.serialize(object.peritonealDialysisInProgress,
                specifiedType: const FullType(ManualPeritonealDialysis)));
        result
            ..add(r'last_peritoneal_dialysis')
            ..add(serializers.serialize(object.lastPeritonealDialysis,
                specifiedType: const FullType(BuiltList, [FullType(ManualPeritonealDialysis)])));
        result
            ..add(r'last_week_light_nutrition_reports')
            ..add(serializers.serialize(object.lastWeekLightNutritionReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])));
        result
            ..add(r'last_week_health_statuses')
            ..add(serializers.serialize(object.lastWeekHealthStatuses,
                specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])));
        return result;
    }

    @override
    ManualPeritonealDialysisScreenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ManualPeritonealDialysisScreenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'peritoneal_dialysis_in_progress':
                    result.peritonealDialysisInProgress.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ManualPeritonealDialysis)) as ManualPeritonealDialysis);
                    break;
                case r'last_peritoneal_dialysis':
                    result.lastPeritonealDialysis.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ManualPeritonealDialysis)])) as BuiltList<ManualPeritonealDialysis>);
                    break;
                case r'last_week_light_nutrition_reports':
                    result.lastWeekLightNutritionReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>);
                    break;
                case r'last_week_health_statuses':
                    result.lastWeekHealthStatuses.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])) as BuiltList<DailyHealthStatus>);
                    break;
            }
        }
        return result.build();
    }
}

