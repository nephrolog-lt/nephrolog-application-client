//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/date.dart';
import 'package:nephrogo_api_client/src/model/daily_nutrient_norms_with_totals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_light_report.g.dart';



abstract class DailyIntakesLightReport implements Built<DailyIntakesLightReport, DailyIntakesLightReportBuilder> {
    @BuiltValueField(wireName: r'date')
    Date get date;

    @BuiltValueField(wireName: r'nutrient_norms_and_totals')
    DailyNutrientNormsWithTotals get nutrientNormsAndTotals;

    DailyIntakesLightReport._();

    static void _initializeBuilder(DailyIntakesLightReportBuilder b) => b;

    factory DailyIntakesLightReport([void updates(DailyIntakesLightReportBuilder b)]) = _$DailyIntakesLightReport;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyIntakesLightReport> get serializer => _$DailyIntakesLightReportSerializer();
}

class _$DailyIntakesLightReportSerializer implements StructuredSerializer<DailyIntakesLightReport> {
    @override
    final Iterable<Type> types = const [DailyIntakesLightReport, _$DailyIntakesLightReport];

    @override
    final String wireName = r'DailyIntakesLightReport';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyIntakesLightReport object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(Date)));
        result
            ..add(r'nutrient_norms_and_totals')
            ..add(serializers.serialize(object.nutrientNormsAndTotals,
                specifiedType: const FullType(DailyNutrientNormsWithTotals)));
        return result;
    }

    @override
    DailyIntakesLightReport deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyIntakesLightReportBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    break;
                case r'nutrient_norms_and_totals':
                    result.nutrientNormsAndTotals.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientNormsWithTotals)) as DailyNutrientNormsWithTotals);
                    break;
            }
        }
        return result.build();
    }
}

