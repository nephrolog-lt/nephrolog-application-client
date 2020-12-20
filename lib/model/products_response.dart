            import 'package:built_collection/built_collection.dart';
            import 'package:nephrolog_api_client/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'products_response.g.dart';

abstract class ProductsResponse implements Built<ProductsResponse, ProductsResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'products')
    BuiltList<Product> get products;

    // Boilerplate code needed to wire-up generated code
    ProductsResponse._();

    factory ProductsResponse([updates(ProductsResponseBuilder b)]) = _$ProductsResponse;
    static Serializer<ProductsResponse> get serializer => _$productsResponseSerializer;

}

