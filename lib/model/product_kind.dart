import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_kind.g.dart';

class ProductKind extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const ProductKind unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Food')
  static const ProductKind food = _$food;
  @BuiltValueEnumConst(wireName: r'Drink')
  static const ProductKind drink = _$drink;

  static Serializer<ProductKind> get serializer => _$productKindSerializer;

  const ProductKind._(String name): super(name);

  static BuiltSet<ProductKind> get values => _$values;
  static ProductKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductKindMixin = Object with _$ProductKindMixin;

