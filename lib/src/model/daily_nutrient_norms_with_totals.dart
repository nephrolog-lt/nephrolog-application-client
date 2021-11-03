//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/daily_nutrient_consumption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_nutrient_norms_with_totals.g.dart';

/// DailyNutrientNormsWithTotals
///
/// Properties:
/// * [potassiumMg] 
/// * [proteinsMg] 
/// * [sodiumMg] 
/// * [phosphorusMg] 
/// * [energyKcal] 
/// * [liquidsMl] 
/// * [carbohydratesMg] 
/// * [fatMg] 
abstract class DailyNutrientNormsWithTotals implements Built<DailyNutrientNormsWithTotals, DailyNutrientNormsWithTotalsBuilder> {
    @BuiltValueField(wireName: r'potassium_mg')
    DailyNutrientConsumption? get potassiumMg;

    @BuiltValueField(wireName: r'proteins_mg')
    DailyNutrientConsumption? get proteinsMg;

    @BuiltValueField(wireName: r'sodium_mg')
    DailyNutrientConsumption? get sodiumMg;

    @BuiltValueField(wireName: r'phosphorus_mg')
    DailyNutrientConsumption? get phosphorusMg;

    @BuiltValueField(wireName: r'energy_kcal')
    DailyNutrientConsumption? get energyKcal;

    @BuiltValueField(wireName: r'liquids_ml')
    DailyNutrientConsumption? get liquidsMl;

    @BuiltValueField(wireName: r'carbohydrates_mg')
    DailyNutrientConsumption? get carbohydratesMg;

    @BuiltValueField(wireName: r'fat_mg')
    DailyNutrientConsumption? get fatMg;

    DailyNutrientNormsWithTotals._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DailyNutrientNormsWithTotalsBuilder b) => b;

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
            ..add(object.potassiumMg == null ? null : serializers.serialize(object.potassiumMg,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
        result
            ..add(r'proteins_mg')
            ..add(object.proteinsMg == null ? null : serializers.serialize(object.proteinsMg,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
        result
            ..add(r'sodium_mg')
            ..add(object.sodiumMg == null ? null : serializers.serialize(object.sodiumMg,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
        result
            ..add(r'phosphorus_mg')
            ..add(object.phosphorusMg == null ? null : serializers.serialize(object.phosphorusMg,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
        result
            ..add(r'energy_kcal')
            ..add(object.energyKcal == null ? null : serializers.serialize(object.energyKcal,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
        result
            ..add(r'liquids_ml')
            ..add(object.liquidsMl == null ? null : serializers.serialize(object.liquidsMl,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
        result
            ..add(r'carbohydrates_mg')
            ..add(object.carbohydratesMg == null ? null : serializers.serialize(object.carbohydratesMg,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
        result
            ..add(r'fat_mg')
            ..add(object.fatMg == null ? null : serializers.serialize(object.fatMg,
                specifiedType: const FullType.nullable(DailyNutrientConsumption)));
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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.potassiumMg.replace(valueDes);
                    break;
                case r'proteins_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.proteinsMg.replace(valueDes);
                    break;
                case r'sodium_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.sodiumMg.replace(valueDes);
                    break;
                case r'phosphorus_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.phosphorusMg.replace(valueDes);
                    break;
                case r'energy_kcal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.energyKcal.replace(valueDes);
                    break;
                case r'liquids_ml':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.liquidsMl.replace(valueDes);
                    break;
                case r'carbohydrates_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.carbohydratesMg.replace(valueDes);
                    break;
                case r'fat_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientConsumption)) as DailyNutrientConsumption?;
                    if (valueDes == null) continue;
                    result.fatMg.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

