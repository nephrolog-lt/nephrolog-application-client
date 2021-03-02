//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_nutrient_norms_with_totals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_search_response.g.dart';

abstract class ProductSearchResponse implements Built<ProductSearchResponse, ProductSearchResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'query')
    String get query;

    @nullable
    @BuiltValueField(wireName: r'products')
    BuiltList<Product> get products;

    @nullable
    @BuiltValueField(wireName: r'daily_nutrient_norms_and_totals')
    DailyNutrientNormsWithTotals get dailyNutrientNormsAndTotals;

    // Boilerplate code needed to wire-up generated code
    ProductSearchResponse._();

    static void _initializeBuilder(ProductSearchResponseBuilder b) => b;

    factory ProductSearchResponse([void updates(ProductSearchResponseBuilder b)]) = _$ProductSearchResponse;
    static Serializer<ProductSearchResponse> get serializer => _$productSearchResponseSerializer;
}

