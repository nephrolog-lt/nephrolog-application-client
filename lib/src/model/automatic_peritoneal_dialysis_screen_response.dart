//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/daily_health_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/automatic_peritoneal_dialysis.dart';
import 'package:nephrogo_api_client/src/model/daily_intakes_light_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_peritoneal_dialysis_screen_response.g.dart';



abstract class AutomaticPeritonealDialysisScreenResponse implements Built<AutomaticPeritonealDialysisScreenResponse, AutomaticPeritonealDialysisScreenResponseBuilder> {
    @BuiltValueField(wireName: r'last_peritoneal_dialysis')
    AutomaticPeritonealDialysis? get lastPeritonealDialysis;

    @BuiltValueField(wireName: r'last_week_health_statuses')
    BuiltList<DailyHealthStatus> get lastWeekHealthStatuses;

    @BuiltValueField(wireName: r'last_week_light_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get lastWeekLightNutritionReports;

    @BuiltValueField(wireName: r'peritoneal_dialysis_in_progress')
    AutomaticPeritonealDialysis? get peritonealDialysisInProgress;

    AutomaticPeritonealDialysisScreenResponse._();

    static void _initializeBuilder(AutomaticPeritonealDialysisScreenResponseBuilder b) => b;

    factory AutomaticPeritonealDialysisScreenResponse([void updates(AutomaticPeritonealDialysisScreenResponseBuilder b)]) = _$AutomaticPeritonealDialysisScreenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutomaticPeritonealDialysisScreenResponse> get serializer => _$AutomaticPeritonealDialysisScreenResponseSerializer();
}

class _$AutomaticPeritonealDialysisScreenResponseSerializer implements StructuredSerializer<AutomaticPeritonealDialysisScreenResponse> {
    @override
    final Iterable<Type> types = const [AutomaticPeritonealDialysisScreenResponse, _$AutomaticPeritonealDialysisScreenResponse];

    @override
    final String wireName = r'AutomaticPeritonealDialysisScreenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutomaticPeritonealDialysisScreenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'last_peritoneal_dialysis')
            ..add(object.lastPeritonealDialysis == null ? null : serializers.serialize(object.lastPeritonealDialysis,
                specifiedType: const FullType(AutomaticPeritonealDialysis)));
        result
            ..add(r'last_week_health_statuses')
            ..add(serializers.serialize(object.lastWeekHealthStatuses,
                specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])));
        result
            ..add(r'last_week_light_nutrition_reports')
            ..add(serializers.serialize(object.lastWeekLightNutritionReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])));
        result
            ..add(r'peritoneal_dialysis_in_progress')
            ..add(object.peritonealDialysisInProgress == null ? null : serializers.serialize(object.peritonealDialysisInProgress,
                specifiedType: const FullType(AutomaticPeritonealDialysis)));
        return result;
    }

    @override
    AutomaticPeritonealDialysisScreenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutomaticPeritonealDialysisScreenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'last_peritoneal_dialysis':
                    result.lastPeritonealDialysis.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AutomaticPeritonealDialysis)) as AutomaticPeritonealDialysis);
                    break;
                case r'last_week_health_statuses':
                    result.lastWeekHealthStatuses.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])) as BuiltList<DailyHealthStatus>);
                    break;
                case r'last_week_light_nutrition_reports':
                    result.lastWeekLightNutritionReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>);
                    break;
                case r'peritoneal_dialysis_in_progress':
                    result.peritonealDialysisInProgress.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AutomaticPeritonealDialysis)) as AutomaticPeritonealDialysis);
                    break;
            }
        }
        return result.build();
    }
}

