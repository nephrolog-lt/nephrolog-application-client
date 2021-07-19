//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/daily_intakes_light_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_reports_response.g.dart';

/// DailyIntakesReportsResponse
///
/// Properties:
/// * [dailyIntakesLightReports] 
abstract class DailyIntakesReportsResponse implements Built<DailyIntakesReportsResponse, DailyIntakesReportsResponseBuilder> {
    @BuiltValueField(wireName: r'daily_intakes_light_reports')
    BuiltList<DailyIntakesLightReport> get dailyIntakesLightReports;

    DailyIntakesReportsResponse._();

    static void _initializeBuilder(DailyIntakesReportsResponseBuilder b) => b;

    factory DailyIntakesReportsResponse([void updates(DailyIntakesReportsResponseBuilder b)]) = _$DailyIntakesReportsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyIntakesReportsResponse> get serializer => _$DailyIntakesReportsResponseSerializer();
}

class _$DailyIntakesReportsResponseSerializer implements StructuredSerializer<DailyIntakesReportsResponse> {
    @override
    final Iterable<Type> types = const [DailyIntakesReportsResponse, _$DailyIntakesReportsResponse];

    @override
    final String wireName = r'DailyIntakesReportsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyIntakesReportsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'daily_intakes_light_reports')
            ..add(serializers.serialize(object.dailyIntakesLightReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])));
        return result;
    }

    @override
    DailyIntakesReportsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyIntakesReportsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'daily_intakes_light_reports':
                    result.dailyIntakesLightReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesLightReport)])) as BuiltList<DailyIntakesLightReport>);
                    break;
            }
        }
        return result.build();
    }
}

