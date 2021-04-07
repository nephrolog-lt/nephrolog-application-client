//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrition_summary_statistics.g.dart';



abstract class NutritionSummaryStatistics implements Built<NutritionSummaryStatistics, NutritionSummaryStatisticsBuilder> {
    @BuiltValueField(wireName: r'min_report_date')
    DateTime? get minReportDate;

    @BuiltValueField(wireName: r'max_report_date')
    DateTime? get maxReportDate;

    NutritionSummaryStatistics._();

    static void _initializeBuilder(NutritionSummaryStatisticsBuilder b) => b;

    factory NutritionSummaryStatistics([void updates(NutritionSummaryStatisticsBuilder b)]) = _$NutritionSummaryStatistics;

    @BuiltValueSerializer(custom: true)
    static Serializer<NutritionSummaryStatistics> get serializer => _$NutritionSummaryStatisticsSerializer();
}

class _$NutritionSummaryStatisticsSerializer implements StructuredSerializer<NutritionSummaryStatistics> {
    @override
    final Iterable<Type> types = const [NutritionSummaryStatistics, _$NutritionSummaryStatistics];

    @override
    final String wireName = r'NutritionSummaryStatistics';

    @override
    Iterable<Object?> serialize(Serializers serializers, NutritionSummaryStatistics object,
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
    NutritionSummaryStatistics deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NutritionSummaryStatisticsBuilder();

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

