//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/product_kind_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

abstract class Product implements Built<Product, ProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'product_kind')
    ProductKindEnum get productKind;
    // enum productKindEnum {  Unknown,  Food,  Drink,  };

    @nullable
    @BuiltValueField(wireName: r'potassium_mg')
    double get potassiumMg;

    @nullable
    @BuiltValueField(wireName: r'proteins_mg')
    int get proteinsMg;

    @nullable
    @BuiltValueField(wireName: r'sodium_mg')
    double get sodiumMg;

    @nullable
    @BuiltValueField(wireName: r'phosphorus_mg')
    double get phosphorusMg;

    @nullable
    @BuiltValueField(wireName: r'energy_kcal')
    int get energyKcal;

    @nullable
    @BuiltValueField(wireName: r'liquids_ml')
    int get liquidsMl;

    @nullable
    @BuiltValueField(wireName: r'carbohydrates_mg')
    int get carbohydratesMg;

    @nullable
    @BuiltValueField(wireName: r'fat_mg')
    int get fatMg;

    @nullable
    @BuiltValueField(wireName: r'density_g_ml')
    double get densityGMl;

    // Boilerplate code needed to wire-up generated code
    Product._();

    static void _initializeBuilder(ProductBuilder b) => b;

    factory Product([void updates(ProductBuilder b)]) = _$Product;
    static Serializer<Product> get serializer => _$productSerializer;
}

