//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/product_kind_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

/// Product
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [productKind] 
/// * [potassiumMg] 
/// * [proteinsMg] 
/// * [sodiumMg] 
/// * [phosphorusMg] 
/// * [energyKcal] 
/// * [liquidsMl] 
/// * [carbohydratesMg] 
/// * [fatMg] 
/// * [densityGMl] 
abstract class Product implements Built<Product, ProductBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'product_kind')
    ProductKindEnum? get productKind;
    // enum productKindEnum {  Unknown,  Food,  Drink,  };

    @BuiltValueField(wireName: r'potassium_mg')
    double get potassiumMg;

    @BuiltValueField(wireName: r'proteins_mg')
    int get proteinsMg;

    @BuiltValueField(wireName: r'sodium_mg')
    double get sodiumMg;

    @BuiltValueField(wireName: r'phosphorus_mg')
    double get phosphorusMg;

    @BuiltValueField(wireName: r'energy_kcal')
    int get energyKcal;

    @BuiltValueField(wireName: r'liquids_ml')
    int get liquidsMl;

    @BuiltValueField(wireName: r'carbohydrates_mg')
    int get carbohydratesMg;

    @BuiltValueField(wireName: r'fat_mg')
    int get fatMg;

    @BuiltValueField(wireName: r'density_g_ml')
    double? get densityGMl;

    Product._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductBuilder b) => b;

    factory Product([void updates(ProductBuilder b)]) = _$Product;

    @BuiltValueSerializer(custom: true)
    static Serializer<Product> get serializer => _$ProductSerializer();
}

class _$ProductSerializer implements StructuredSerializer<Product> {
    @override
    final Iterable<Type> types = const [Product, _$Product];

    @override
    final String wireName = r'Product';

    @override
    Iterable<Object?> serialize(Serializers serializers, Product object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.productKind != null) {
            result
                ..add(r'product_kind')
                ..add(serializers.serialize(object.productKind,
                    specifiedType: const FullType(ProductKindEnum)));
        }
        result
            ..add(r'potassium_mg')
            ..add(serializers.serialize(object.potassiumMg,
                specifiedType: const FullType(double)));
        result
            ..add(r'proteins_mg')
            ..add(serializers.serialize(object.proteinsMg,
                specifiedType: const FullType(int)));
        result
            ..add(r'sodium_mg')
            ..add(serializers.serialize(object.sodiumMg,
                specifiedType: const FullType(double)));
        result
            ..add(r'phosphorus_mg')
            ..add(serializers.serialize(object.phosphorusMg,
                specifiedType: const FullType(double)));
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
        if (object.densityGMl != null) {
            result
                ..add(r'density_g_ml')
                ..add(serializers.serialize(object.densityGMl,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    Product deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'product_kind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductKindEnum)) as ProductKindEnum;
                    result.productKind = valueDes;
                    break;
                case r'potassium_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.potassiumMg = valueDes;
                    break;
                case r'proteins_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.proteinsMg = valueDes;
                    break;
                case r'sodium_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.sodiumMg = valueDes;
                    break;
                case r'phosphorus_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.phosphorusMg = valueDes;
                    break;
                case r'energy_kcal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.energyKcal = valueDes;
                    break;
                case r'liquids_ml':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.liquidsMl = valueDes;
                    break;
                case r'carbohydrates_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.carbohydratesMg = valueDes;
                    break;
                case r'fat_mg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fatMg = valueDes;
                    break;
                case r'density_g_ml':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.densityGMl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

