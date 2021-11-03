//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/daily_intakes_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_report_response.g.dart';

/// DailyIntakesReportResponse
///
/// Properties:
/// * [dailyIntakesReport] 
abstract class DailyIntakesReportResponse implements Built<DailyIntakesReportResponse, DailyIntakesReportResponseBuilder> {
    @BuiltValueField(wireName: r'daily_intakes_report')
    DailyIntakesReport get dailyIntakesReport;

    DailyIntakesReportResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DailyIntakesReportResponseBuilder b) => b;

    factory DailyIntakesReportResponse([void updates(DailyIntakesReportResponseBuilder b)]) = _$DailyIntakesReportResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyIntakesReportResponse> get serializer => _$DailyIntakesReportResponseSerializer();
}

class _$DailyIntakesReportResponseSerializer implements StructuredSerializer<DailyIntakesReportResponse> {
    @override
    final Iterable<Type> types = const [DailyIntakesReportResponse, _$DailyIntakesReportResponse];

    @override
    final String wireName = r'DailyIntakesReportResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyIntakesReportResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'daily_intakes_report')
            ..add(serializers.serialize(object.dailyIntakesReport,
                specifiedType: const FullType(DailyIntakesReport)));
        return result;
    }

    @override
    DailyIntakesReportResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyIntakesReportResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'daily_intakes_report':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DailyIntakesReport)) as DailyIntakesReport;
                    result.dailyIntakesReport.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

