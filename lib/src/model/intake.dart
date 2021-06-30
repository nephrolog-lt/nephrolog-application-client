//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/product.dart';
import 'package:nephrogo_api_client/src/model/meal_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intake.g.dart';



abstract class Intake implements Built<Intake, IntakeBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'meal_type')
    MealTypeEnum? get mealType;
    // enum mealTypeEnum {  Unknown,  Breakfast,  Lunch,  Dinner,  Snack,  };

    @BuiltValueField(wireName: r'consumed_at')
    DateTime get consumedAt;

    @BuiltValueField(wireName: r'amount_g')
    int get amountG;

    @BuiltValueField(wireName: r'amount_ml')
    int? get amountMl;

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

    Intake._();

    static void _initializeBuilder(IntakeBuilder b) => b;

    factory Intake([void updates(IntakeBuilder b)]) = _$Intake;

    @BuiltValueSerializer(custom: true)
    static Serializer<Intake> get serializer => _$IntakeSerializer();
}

class _$IntakeSerializer implements StructuredSerializer<Intake> {
    @override
    final Iterable<Type> types = const [Intake, _$Intake];

    @override
    final String wireName = r'Intake';

    @override
    Iterable<Object?> serialize(Serializers serializers, Intake object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.mealType != null) {
            result
                ..add(r'meal_type')
                ..add(serializers.serialize(object.mealType,
                    specifiedType: const FullType(MealTypeEnum)));
        }
        result
            ..add(r'consumed_at')
            ..add(serializers.serialize(object.consumedAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'amount_g')
            ..add(serializers.serialize(object.amountG,
                specifiedType: const FullType(int)));
        if (object.amountMl != null) {
            result
                ..add(r'amount_ml')
                ..add(serializers.serialize(object.amountMl,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'potassium_mg')
            ..add(serializers.serialize(object.potassiumMg,
                specifiedType: const FullType(int)));
        result
            ..add(r'proteins_mg')
            ..add(serializers.serialize(object.proteinsMg,
                specifiedType: const FullType(int)));
        result
            ..add(r'sodium_mg')
            ..add(serializers.serialize(object.sodiumMg,
                specifiedType: const FullType(int)));
        result
            ..add(r'phosphorus_mg')
            ..add(serializers.serialize(object.phosphorusMg,
                specifiedType: const FullType(int)));
        result
            ..add(r'energy_kcal')
            ..add(serializers.serialize(object.energyKcal,
                specifiedType: const FullType(int)));
        result
            ..add(r'liquids_ml')
            ..add(serializers.serialize(object.liquidsMl,
                specifiedType: const FullType(int)));
        result
            ..add(r'carbohydrates_mg')
            ..add(serializers.serialize(object.carbohydratesMg,
                specifiedType: const FullType(int)));
        result
            ..add(r'fat_mg')
            ..add(serializers.serialize(object.fatMg,
                specifiedType: const FullType(int)));
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(Product)));
        return result;
    }

    @override
    Intake deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IntakeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'meal_type':
                    result.mealType = serializers.deserialize(value,
                        specifiedType: const FullType(MealTypeEnum)) as MealTypeEnum;
                    break;
                case r'consumed_at':
                    result.consumedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'amount_g':
                    result.amountG = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'amount_ml':
                    result.amountMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'potassium_mg':
                    result.potassiumMg = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'proteins_mg':
                    result.proteinsMg = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'sodium_mg':
                    result.sodiumMg = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'phosphorus_mg':
                    result.phosphorusMg = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'energy_kcal':
                    result.energyKcal = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'liquids_ml':
                    result.liquidsMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'carbohydrates_mg':
                    result.carbohydratesMg = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fat_mg':
                    result.fatMg = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'product':
                    result.product.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Product)) as Product);
                    break;
            }
        }
        return result.build();
    }
}

