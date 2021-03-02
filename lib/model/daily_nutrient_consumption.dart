//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_nutrient_consumption.g.dart';

abstract class DailyNutrientConsumption implements Built<DailyNutrientConsumption, DailyNutrientConsumptionBuilder> {

    @nullable
    @BuiltValueField(wireName: r'norm')
    int get norm;

    @nullable
    @BuiltValueField(wireName: r'total')
    int get total;

    // Boilerplate code needed to wire-up generated code
    DailyNutrientConsumption._();

    static void _initializeBuilder(DailyNutrientConsumptionBuilder b) => b;

    factory DailyNutrientConsumption([void updates(DailyNutrientConsumptionBuilder b)]) = _$DailyNutrientConsumption;
    static Serializer<DailyNutrientConsumption> get serializer => _$dailyNutrientConsumptionSerializer;
}

