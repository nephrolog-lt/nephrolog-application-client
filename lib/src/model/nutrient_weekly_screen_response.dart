//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/daily_intakes_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrient_weekly_screen_response.g.dart';

/// NutrientWeeklyScreenResponse
///
/// Properties:
/// * [earliestReportDate] 
/// * [dailyIntakesReports] 
abstract class NutrientWeeklyScreenResponse implements Built<NutrientWeeklyScreenResponse, NutrientWeeklyScreenResponseBuilder> {
    @BuiltValueField(wireName: r'earliest_report_date')
    Date? get earliestReportDate;

    @BuiltValueField(wireName: r'daily_intakes_reports')
    BuiltList<DailyIntakesReport> get dailyIntakesReports;

    NutrientWeeklyScreenResponse._();

    static void _initializeBuilder(NutrientWeeklyScreenResponseBuilder b) => b;

    factory NutrientWeeklyScreenResponse([void updates(NutrientWeeklyScreenResponseBuilder b)]) = _$NutrientWeeklyScreenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<NutrientWeeklyScreenResponse> get serializer => _$NutrientWeeklyScreenResponseSerializer();
}

class _$NutrientWeeklyScreenResponseSerializer implements StructuredSerializer<NutrientWeeklyScreenResponse> {
    @override
    final Iterable<Type> types = const [NutrientWeeklyScreenResponse, _$NutrientWeeklyScreenResponse];

    @override
    final String wireName = r'NutrientWeeklyScreenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, NutrientWeeklyScreenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'earliest_report_date')
            ..add(object.earliestReportDate == null ? null : serializers.serialize(object.earliestReportDate,
                specifiedType: const FullType(Date)));
        result
            ..add(r'daily_intakes_reports')
            ..add(serializers.serialize(object.dailyIntakesReports,
                specifiedType: const FullType(BuiltList, [FullType(DailyIntakesReport)])));
        return result;
    }

    @override
    NutrientWeeklyScreenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NutrientWeeklyScreenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'earliest_report_date':
                    result.earliestReportDate = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    break;
                case r'daily_intakes_reports':
                    result.dailyIntakesReports.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyIntakesReport)])) as BuiltList<DailyIntakesReport>);
                    break;
            }
        }
        return result.build();
    }
}

