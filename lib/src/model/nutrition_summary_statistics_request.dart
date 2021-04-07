//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrition_summary_statistics_request.g.dart';



abstract class NutritionSummaryStatisticsRequest implements Built<NutritionSummaryStatisticsRequest, NutritionSummaryStatisticsRequestBuilder> {
    @BuiltValueField(wireName: r'min_report_date')
    DateTime? get minReportDate;

    @BuiltValueField(wireName: r'max_report_date')
    DateTime? get maxReportDate;

    NutritionSummaryStatisticsRequest._();

    static void _initializeBuilder(NutritionSummaryStatisticsRequestBuilder b) => b;

    factory NutritionSummaryStatisticsRequest([void updates(NutritionSummaryStatisticsRequestBuilder b)]) = _$NutritionSummaryStatisticsRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<NutritionSummaryStatisticsRequest> get serializer => _$NutritionSummaryStatisticsRequestSerializer();
}

class _$NutritionSummaryStatisticsRequestSerializer implements StructuredSerializer<NutritionSummaryStatisticsRequest> {
    @override
    final Iterable<Type> types = const [NutritionSummaryStatisticsRequest, _$NutritionSummaryStatisticsRequest];

    @override
    final String wireName = r'NutritionSummaryStatisticsRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, NutritionSummaryStatisticsRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'min_report_date')
            ..add(object.minReportDate == null ? null : serializers.serialize(object.minReportDate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'max_report_date')
            ..add(object.maxReportDate == null ? null : serializers.serialize(object.maxReportDate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    NutritionSummaryStatisticsRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NutritionSummaryStatisticsRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'min_report_date':
                    result.minReportDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'max_report_date':
                    result.maxReportDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

