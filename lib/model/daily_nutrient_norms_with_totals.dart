import 'package:nephrogo_api_client/model/daily_nutrient_consumption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_nutrient_norms_with_totals.g.dart';

abstract class DailyNutrientNormsWithTotals implements Built<DailyNutrientNormsWithTotals, DailyNutrientNormsWithTotalsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'potassium_mg')
    DailyNutrientConsumption get potassiumMg;

    @nullable
    @BuiltValueField(wireName: r'proteins_mg')
    DailyNutrientConsumption get proteinsMg;

    @nullable
    @BuiltValueField(wireName: r'sodium_mg')
    DailyNutrientConsumption get sodiumMg;

    @nullable
    @BuiltValueField(wireName: r'phosphorus_mg')
    DailyNutrientConsumption get phosphorusMg;

    @nullable
    @BuiltValueField(wireName: r'energy_kcal')
    DailyNutrientConsumption get energyKcal;

    @nullable
    @BuiltValueField(wireName: r'liquids_g')
    DailyNutrientConsumption get liquidsG;

    @nullable
    @BuiltValueField(wireName: r'carbohydrates_mg')
    DailyNutrientConsumption get carbohydratesMg;

    @nullable
    @BuiltValueField(wireName: r'fat_mg')
    DailyNutrientConsumption get fatMg;

    // Boilerplate code needed to wire-up generated code
    DailyNutrientNormsWithTotals._();

    static void _initializeBuilder(DailyNutrientNormsWithTotalsBuilder b) => b;

    factory DailyNutrientNormsWithTotals([updates(DailyNutrientNormsWithTotalsBuilder b)]) = _$DailyNutrientNormsWithTotals;
    static Serializer<DailyNutrientNormsWithTotals> get serializer => _$dailyNutrientNormsWithTotalsSerializer;
}

