//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/product_kind_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_request.g.dart';

abstract class ProductRequest implements Built<ProductRequest, ProductRequestBuilder> {

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'product_kind')
    ProductKindEnum get productKind;
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

    @nullable
    @BuiltValueField(wireName: r'density_g_ml')
    double get densityGMl;

    // Boilerplate code needed to wire-up generated code
    ProductRequest._();

    static void _initializeBuilder(ProductRequestBuilder b) => b;

    factory ProductRequest([void updates(ProductRequestBuilder b)]) = _$ProductRequest;
    static Serializer<ProductRequest> get serializer => _$productRequestSerializer;
}

