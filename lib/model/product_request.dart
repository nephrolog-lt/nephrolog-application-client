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
    @BuiltValueField(wireName: r'liquids_g')
    int get liquidsG;

    @nullable
    @BuiltValueField(wireName: r'density_g_ml')
    double get densityGMl;

    // Boilerplate code needed to wire-up generated code
    ProductRequest._();

    static void _initializeBuilder(ProductRequestBuilder b) => b;

    factory ProductRequest([updates(ProductRequestBuilder b)]) = _$ProductRequest;
    static Serializer<ProductRequest> get serializer => _$productRequestSerializer;
}

