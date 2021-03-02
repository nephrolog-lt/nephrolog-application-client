// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'product_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductSearchResponse> _$productSearchResponseSerializer =
    new _$ProductSearchResponseSerializer();

class _$ProductSearchResponseSerializer
    implements StructuredSerializer<ProductSearchResponse> {
  @override
  final Iterable<Type> types = const [
    ProductSearchResponse,
    _$ProductSearchResponse
  ];
  @override
  final String wireName = 'ProductSearchResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProductSearchResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.query != null) {
      result
        ..add('query')
        ..add(serializers.serialize(object.query,
            specifiedType: const FullType(String)));
    }
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Product)])));
    }
    if (object.dailyNutrientNormsAndTotals != null) {
      result
        ..add('daily_nutrient_norms_and_totals')
        ..add(serializers.serialize(object.dailyNutrientNormsAndTotals,
            specifiedType: const FullType(DailyNutrientNormsWithTotals)));
    }
    return result;
  }

  @override
  ProductSearchResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductSearchResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'query':
          result.query = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))
              as BuiltList<Object>);
          break;
        case 'daily_nutrient_norms_and_totals':
          result.dailyNutrientNormsAndTotals.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(DailyNutrientNormsWithTotals))
              as DailyNutrientNormsWithTotals);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductSearchResponse extends ProductSearchResponse {
  @override
  final String query;
  @override
  final BuiltList<Product> products;
  @override
  final DailyNutrientNormsWithTotals dailyNutrientNormsAndTotals;

  factory _$ProductSearchResponse(
          [void Function(ProductSearchResponseBuilder) updates]) =>
      (new ProductSearchResponseBuilder()..update(updates)).build();

  _$ProductSearchResponse._(
      {this.query, this.products, this.dailyNutrientNormsAndTotals})
      : super._();

  @override
  ProductSearchResponse rebuild(
          void Function(ProductSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSearchResponseBuilder toBuilder() =>
      new ProductSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSearchResponse &&
        query == other.query &&
        products == other.products &&
        dailyNutrientNormsAndTotals == other.dailyNutrientNormsAndTotals;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, query.hashCode), products.hashCode),
        dailyNutrientNormsAndTotals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductSearchResponse')
          ..add('query', query)
          ..add('products', products)
          ..add('dailyNutrientNormsAndTotals', dailyNutrientNormsAndTotals))
        .toString();
  }
}

class ProductSearchResponseBuilder
    implements Builder<ProductSearchResponse, ProductSearchResponseBuilder> {
  _$ProductSearchResponse _$v;

  String _query;
  String get query => _$this._query;
  set query(String query) => _$this._query = query;

  ListBuilder<Product> _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product> products) => _$this._products = products;

  DailyNutrientNormsWithTotalsBuilder _dailyNutrientNormsAndTotals;
  DailyNutrientNormsWithTotalsBuilder get dailyNutrientNormsAndTotals =>
      _$this._dailyNutrientNormsAndTotals ??=
          new DailyNutrientNormsWithTotalsBuilder();
  set dailyNutrientNormsAndTotals(
          DailyNutrientNormsWithTotalsBuilder dailyNutrientNormsAndTotals) =>
      _$this._dailyNutrientNormsAndTotals = dailyNutrientNormsAndTotals;

  ProductSearchResponseBuilder() {
    ProductSearchResponse._initializeBuilder(this);
  }

  ProductSearchResponseBuilder get _$this {
    if (_$v != null) {
      _query = _$v.query;
      _products = _$v.products?.toBuilder();
      _dailyNutrientNormsAndTotals =
          _$v.dailyNutrientNormsAndTotals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSearchResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductSearchResponse;
  }

  @override
  void update(void Function(ProductSearchResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductSearchResponse build() {
    _$ProductSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductSearchResponse._(
              query: query,
              products: _products?.build(),
              dailyNutrientNormsAndTotals:
                  _dailyNutrientNormsAndTotals?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'dailyNutrientNormsAndTotals';
        _dailyNutrientNormsAndTotals?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProductSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
