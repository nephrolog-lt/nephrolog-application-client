//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/daily_nutrient_consumption.dart';
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

    // Boilerplate code needed to wire-up generated code
    DailyNutrientNormsWithTotals._();

    static void _initializeBuilder(DailyNutrientNormsWithTotalsBuilder b) => b;

    factory DailyNutrientNormsWithTotals([void updates(DailyNutrientNormsWithTotalsBuilder b)]) = _$DailyNutrientNormsWithTotals;
    static Serializer<DailyNutrientNormsWithTotals> get serializer => _$dailyNutrientNormsWithTotalsSerializer;
}

