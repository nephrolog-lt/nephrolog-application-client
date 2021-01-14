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

    // Boilerplate code needed to wire-up generated code
    Product._();

    static void _initializeBuilder(ProductBuilder b) => b;

    factory Product([updates(ProductBuilder b)]) = _$Product;
    static Serializer<Product> get serializer => _$productSerializer;
}

