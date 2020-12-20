// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductKind _$unknown = const ProductKind._('unknown');
const ProductKind _$food = const ProductKind._('food');
const ProductKind _$drink = const ProductKind._('drink');

ProductKind _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'food':
      return _$food;
    case 'drink':
      return _$drink;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductKind> _$values =
    new BuiltSet<ProductKind>(const <ProductKind>[
  _$unknown,
  _$food,
  _$drink,
]);

class _$ProductKindMeta {
  const _$ProductKindMeta();
  ProductKind get unknown => _$unknown;
  ProductKind get food => _$food;
  ProductKind get drink => _$drink;
  ProductKind valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductKind> get values => _$values;
}

abstract class _$ProductKindMixin {
  // ignore: non_constant_identifier_names
  _$ProductKindMeta get ProductKind => const _$ProductKindMeta();
}

Serializer<ProductKind> _$productKindSerializer = new _$ProductKindSerializer();

class _$ProductKindSerializer implements PrimitiveSerializer<ProductKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'food': 'Food',
    'drink': 'Drink',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Food': 'food',
    'Drink': 'drink',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductKind];
  @override
  final String wireName = 'ProductKind';

  @override
  Object serialize(Serializers serializers, ProductKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductKind.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
