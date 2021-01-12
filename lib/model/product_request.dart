import 'package:nephrogo_api_client/model/product_kind_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_request.g.dart';

abstract class ProductRequest implements Built<ProductRequest, ProductRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'product_kind')
    ProductKindEnum get productKind;
    // enum productKindEnum {  Unknown,  Food,  Drink,  };

    // Boilerplate code needed to wire-up generated code
    ProductRequest._();

    static void _initializeBuilder(ProductRequestBuilder b) => b;

    factory ProductRequest([updates(ProductRequestBuilder b)]) = _$ProductRequest;
    static Serializer<ProductRequest> get serializer => _$productRequestSerializer;
}

