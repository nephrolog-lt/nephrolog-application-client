//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/product.dart';
import 'package:nephrogo_api_client/model/meal_type_enum.dart';
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intake.g.dart';

abstract class Intake implements Built<Intake, IntakeBuilder> {

    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'meal_type')
    MealTypeEnum get mealType;
    // enum mealTypeEnum {  Unknown,  Breakfast,  Lunch,  Dinner,  Snack,  };

    @BuiltValueField(wireName: r'consumed_at')
    OffsetDateTime get consumedAt;

    @BuiltValueField(wireName: r'amount_g')
    int get amountG;

    @nullable
    @BuiltValueField(wireName: r'amount_ml')
    int get amountMl;

    @BuiltValueField(wireName: r'potassium_mg')
    int get potassiumMg;

    @BuiltValueField(wireName: r'proteins_mg')
    int get proteinsMg;

    @BuiltValueField(wireName: r'sodium_mg')
    int get sodiumMg;

    @BuiltValueField(wireName: r'phosphorus_mg')
    int get phosphorusMg;

    @BuiltValueField(wireName: r'energy_kcal')
    int get energyKcal;

    @BuiltValueField(wireName: r'liquids_ml')
    int get liquidsMl;

    @BuiltValueField(wireName: r'carbohydrates_mg')
    int get carbohydratesMg;

    @BuiltValueField(wireName: r'fat_mg')
    int get fatMg;

    @BuiltValueField(wireName: r'product')
    Product get product;

    // Boilerplate code needed to wire-up generated code
    Intake._();

    static void _initializeBuilder(IntakeBuilder b) => b;

    factory Intake([void updates(IntakeBuilder b)]) = _$Intake;
    static Serializer<Intake> get serializer => _$intakeSerializer;
}

