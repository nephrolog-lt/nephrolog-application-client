//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/date.dart';
import 'package:nephrogo_api_client/src/model/daily_nutrient_norms_with_totals.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/intake.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_report.g.dart';

/// DailyIntakesReport
///
/// Properties:
/// * [date] 
/// * [intakes] 
/// * [dailyNutrientNormsAndTotals] 
abstract class DailyIntakesReport implements Built<DailyIntakesReport, DailyIntakesReportBuilder> {
    @BuiltValueField(wireName: r'date')
    Date get date;

    @BuiltValueField(wireName: r'intakes')
    BuiltList<Intake> get intakes;

    @BuiltValueField(wireName: r'daily_nutrient_norms_and_totals')
    DailyNutrientNormsWithTotals? get dailyNutrientNormsAndTotals;

    DailyIntakesReport._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DailyIntakesReportBuilder b) => b;

    factory DailyIntakesReport([void updates(DailyIntakesReportBuilder b)]) = _$DailyIntakesReport;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyIntakesReport> get serializer => _$DailyIntakesReportSerializer();
}

class _$DailyIntakesReportSerializer implements StructuredSerializer<DailyIntakesReport> {
    @override
    final Iterable<Type> types = const [DailyIntakesReport, _$DailyIntakesReport];

    @override
    final String wireName = r'DailyIntakesReport';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyIntakesReport object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(Date)));
        result
            ..add(r'intakes')
            ..add(serializers.serialize(object.intakes,
                specifiedType: const FullType(BuiltList, [FullType(Intake)])));
        result
            ..add(r'daily_nutrient_norms_and_totals')
            ..add(object.dailyNutrientNormsAndTotals == null ? null : serializers.serialize(object.dailyNutrientNormsAndTotals,
                specifiedType: const FullType.nullable(DailyNutrientNormsWithTotals)));
        return result;
    }

    @override
    DailyIntakesReport deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyIntakesReportBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.date = valueDes;
                    break;
                case r'intakes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Intake)])) as BuiltList<Intake>;
                    result.intakes.replace(valueDes);
                    break;
                case r'daily_nutrient_norms_and_totals':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientNormsWithTotals)) as DailyNutrientNormsWithTotals?;
                    if (valueDes == null) continue;
                    result.dailyNutrientNormsAndTotals.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

