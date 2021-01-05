// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductsResponse> _$productsResponseSerializer =
    new _$ProductsResponseSerializer();

class _$ProductsResponseSerializer
    implements StructuredSerializer<ProductsResponse> {
  @override
  final Iterable<Type> types = const [ProductsResponse, _$ProductsResponse];
  @override
  final String wireName = 'ProductsResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Product)])));
    }
    return result;
  }

  @override
  ProductsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductsResponse extends ProductsResponse {
  @override
  final BuiltList<Product> products;

  factory _$ProductsResponse(
          [void Function(ProductsResponseBuilder) updates]) =>
      (new ProductsResponseBuilder()..update(updates)).build();

  _$ProductsResponse._({this.products}) : super._();

  @override
  ProductsResponse rebuild(void Function(ProductsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductsResponseBuilder toBuilder() =>
      new ProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductsResponse && products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(0, products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductsResponse')
          ..add('products', products))
        .toString();
  }
}

class ProductsResponseBuilder
    implements Builder<ProductsResponse, ProductsResponseBuilder> {
  _$ProductsResponse _$v;

  ListBuilder<Product> _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product> products) => _$this._products = products;

  ProductsResponseBuilder() {
    ProductsResponse._initializeBuilder(this);
  }

  ProductsResponseBuilder get _$this {
    if (_$v != null) {
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductsResponse;
  }

  @override
  void update(void Function(ProductsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductsResponse build() {
    _$ProductsResponse _$result;
    try {
      _$result = _$v ?? new _$ProductsResponse._(products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProductsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
