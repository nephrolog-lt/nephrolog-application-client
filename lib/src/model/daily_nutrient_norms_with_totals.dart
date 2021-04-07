//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/daily_nutrient_consumption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_nutrient_norms_with_totals.g.dart';



abstract class DailyNutrientNormsWithTotals implements Built<DailyNutrientNormsWithTotals, DailyNutrientNormsWithTotalsBuilder> {
    @BuiltValueField(wireName: r'potassium_mg')
    DailyNutrientConsumption get potassiumMg;

    @BuiltValueField(wireName: r'proteins_mg')
    DailyNutrientConsumption get proteinsMg;

    @BuiltValueField(wireName: r'sodium_mg')
    DailyNutrientConsumption get sodiumMg;

    @BuiltValueField(wireName: r'phosphorus_mg')
    DailyNutrientConsumption get phosphorusMg;

    @BuiltValueField(wireName: r'energy_kcal')
    DailyNutrientConsumption get energyKcal;

    @BuiltValueField(wireName: r'liquids_ml')
    DailyNutrientConsumption get liquidsMl;

    @BuiltValueField(wireName: r'carbohydrates_mg')
    DailyNutrientConsumption get carbohydratesMg;

    @BuiltValueField(wireName: r'fat_mg')
    DailyNutrientConsumption get fatMg;

    DailyNutrientNormsWithTotals._();

    static void _initializeBuilder(DailyNutrientNormsWithTotalsBuilder b) => b;

    factory DailyNutrientNormsWithTotals([void updates(DailyNutrientNormsWithTotalsBuilder b)]) = _$DailyNutrientNormsWithTotals;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyNutrientNormsWithTotals> get serializer => _$DailyNutrientNormsWithTotalsSerializer();
}

class _$DailyNutrientNormsWithTotalsSerializer implements StructuredSerializer<DailyNutrientNormsWithTotals> {
    @override
    final Iterable<Type> types = const [DailyNutrientNormsWithTotals, _$DailyNutrientNormsWithTotals];

    @override
    final String wireName = r'DailyNutrientNormsWithTotals';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyNutrientNormsWithTotals object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'potassium_mg')
            ..add(serializers.serialize(object.potassiumMg,
                specifiedType: const FullType(DailyNutrientConsumption)));
        result
            ..add(r'proteins_mg')
            ..add(serializers.serialize(object.proteinsMg,
                specifiedType: const FullType(DailyNutrientConsumption)));
        result
            ..add(r'sodium_mg')
            ..add(serializers.serialize(object.sodiumMg,
                specifiedType: const FullType(DailyNutrientConsumption)));
        result
            ..add(r'phosphorus_mg')
            ..add(serializers.serialize(object.phosphorusMg,
                specifiedType: const FullType(DailyNutrientConsumption)));
        result
            ..add(r'energy_kcal')
            ..add(serializers.serialize(object.energyKcal,
                specifiedType: const FullType(DailyNutrientConsumption)));
        result
            ..add(r'liquids_ml')
            ..add(serializers.serialize(object.liquidsMl,
                specifiedType: const FullType(DailyNutrientConsumption)));
        result
            ..add(r'carbohydrates_mg')
            ..add(serializers.serialize(object.carbohydratesMg,
                specifiedType: const FullType(DailyNutrientConsumption)));
        result
            ..add(r'fat_mg')
            ..add(serializers.serialize(object.fatMg,
                specifiedType: const FullType(DailyNutrientConsumption)));
        return result;
    }

    @override
    DailyNutrientNormsWithTotals deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyNutrientNormsWithTotalsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'potassium_mg':
                    result.potassiumMg.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
                case r'proteins_mg':
                    result.proteinsMg.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
                case r'sodium_mg':
                    result.sodiumMg.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
                case r'phosphorus_mg':
                    result.phosphorusMg.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
                case r'energy_kcal':
                    result.energyKcal.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
                case r'liquids_ml':
                    result.liquidsMl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
                case r'carbohydrates_mg':
                    result.carbohydratesMg.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
                case r'fat_mg':
                    result.fatMg.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DailyNutrientConsumption)) as DailyNutrientConsumption);
                    break;
            }
        }
        return result.build();
    }
}

