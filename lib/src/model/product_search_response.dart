//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/daily_nutrient_norms_with_totals.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_search_response.g.dart';

/// ProductSearchResponse
///
/// Properties:
/// * [query] 
/// * [products] 
/// * [dailyNutrientNormsAndTotals] 
abstract class ProductSearchResponse implements Built<ProductSearchResponse, ProductSearchResponseBuilder> {
    @BuiltValueField(wireName: r'query')
    String get query;

    @BuiltValueField(wireName: r'products')
    BuiltList<Product> get products;

    @BuiltValueField(wireName: r'daily_nutrient_norms_and_totals')
    DailyNutrientNormsWithTotals? get dailyNutrientNormsAndTotals;

    ProductSearchResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductSearchResponseBuilder b) => b;

    factory ProductSearchResponse([void updates(ProductSearchResponseBuilder b)]) = _$ProductSearchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductSearchResponse> get serializer => _$ProductSearchResponseSerializer();
}

class _$ProductSearchResponseSerializer implements StructuredSerializer<ProductSearchResponse> {
    @override
    final Iterable<Type> types = const [ProductSearchResponse, _$ProductSearchResponse];

    @override
    final String wireName = r'ProductSearchResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductSearchResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'query')
            ..add(serializers.serialize(object.query,
                specifiedType: const FullType(String)));
        result
            ..add(r'products')
            ..add(serializers.serialize(object.products,
                specifiedType: const FullType(BuiltList, [FullType(Product)])));
        result
            ..add(r'daily_nutrient_norms_and_totals')
            ..add(object.dailyNutrientNormsAndTotals == null ? null : serializers.serialize(object.dailyNutrientNormsAndTotals,
                specifiedType: const FullType.nullable(DailyNutrientNormsWithTotals)));
        return result;
    }

    @override
    ProductSearchResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductSearchResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'query':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.query = valueDes;
                    break;
                case r'products':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Product)])) as BuiltList<Product>;
                    result.products.replace(valueDes);
                    break;
                case r'daily_nutrient_norms_and_totals':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DailyNutrientNormsWithTotals)) as DailyNutrientNormsWithTotals?;
                    if (valueDes == null) continue;
                    result.dailyNutrientNormsAndTotals.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

