//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/product_kind_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_request.g.dart';



abstract class ProductRequest implements Built<ProductRequest, ProductRequestBuilder> {
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

    ProductRequest._();

    static void _initializeBuilder(ProductRequestBuilder b) => b;

    factory ProductRequest([void updates(ProductRequestBuilder b)]) = _$ProductRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductRequest> get serializer => _$ProductRequestSerializer();
}

class _$ProductRequestSerializer implements StructuredSerializer<ProductRequest> {
    @override
    final Iterable<Type> types = const [ProductRequest, _$ProductRequest];

    @override
    final String wireName = r'ProductRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    ProductRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'product_kind':
                    result.productKind = serializers.deserialize(value,
                        specifiedType: const FullType(ProductKindEnum)) as ProductKindEnum;
                    break;
                case r'potassium_mg':
                    result.potassiumMg = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'proteins_mg':
                    result.proteinsMg = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'sodium_mg':
                    result.sodiumMg = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'phosphorus_mg':
                    result.phosphorusMg = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
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
                case r'density_g_ml':
                    result.densityGMl = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

