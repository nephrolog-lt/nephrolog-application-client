            import 'package:nephrolog_api_client/model/product_kind.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

abstract class Product implements Built<Product, ProductBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'kind')
    ProductKind get kind;
        //enum kindEnum {  Unknown,  Food,  Drink,  };

    // Boilerplate code needed to wire-up generated code
    Product._();

    factory Product([updates(ProductBuilder b)]) = _$Product;
    static Serializer<Product> get serializer => _$productSerializer;

}

