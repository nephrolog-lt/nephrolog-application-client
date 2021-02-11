// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductRequest> _$productRequestSerializer =
    new _$ProductRequestSerializer();

class _$ProductRequestSerializer
    implements StructuredSerializer<ProductRequest> {
  @override
  final Iterable<Type> types = const [ProductRequest, _$ProductRequest];
  @override
  final String wireName = 'ProductRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.productKind != null) {
      result
        ..add('product_kind')
        ..add(serializers.serialize(object.productKind,
            specifiedType: const FullType(ProductKindEnum)));
    }
    if (object.potassiumMg != null) {
      result
        ..add('potassium_mg')
        ..add(serializers.serialize(object.potassiumMg,
            specifiedType: const FullType(double)));
    }
    if (object.proteinsMg != null) {
      result
        ..add('proteins_mg')
        ..add(serializers.serialize(object.proteinsMg,
            specifiedType: const FullType(int)));
    }
    if (object.sodiumMg != null) {
      result
        ..add('sodium_mg')
        ..add(serializers.serialize(object.sodiumMg,
            specifiedType: const FullType(double)));
    }
    if (object.phosphorusMg != null) {
      result
        ..add('phosphorus_mg')
        ..add(serializers.serialize(object.phosphorusMg,
            specifiedType: const FullType(double)));
    }
    if (object.energyKcal != null) {
      result
        ..add('energy_kcal')
        ..add(serializers.serialize(object.energyKcal,
            specifiedType: const FullType(int)));
    }
    if (object.liquidsG != null) {
      result
        ..add('liquids_g')
        ..add(serializers.serialize(object.liquidsG,
            specifiedType: const FullType(int)));
    }
    if (object.densityGMl != null) {
      result
        ..add('density_g_ml')
        ..add(serializers.serialize(object.densityGMl,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  ProductRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_kind':
          result.productKind = serializers.deserialize(value,
                  specifiedType: const FullType(ProductKindEnum))
              as ProductKindEnum;
          break;
        case 'potassium_mg':
          result.potassiumMg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'proteins_mg':
          result.proteinsMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sodium_mg':
          result.sodiumMg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'phosphorus_mg':
          result.phosphorusMg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'energy_kcal':
          result.energyKcal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'liquids_g':
          result.liquidsG = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'density_g_ml':
          result.densityGMl = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductRequest extends ProductRequest {
  @override
  final String name;
  @override
  final ProductKindEnum productKind;
  @override
  final double potassiumMg;
  @override
  final int proteinsMg;
  @override
  final double sodiumMg;
  @override
  final double phosphorusMg;
  @override
  final int energyKcal;
  @override
  final int liquidsG;
  @override
  final double densityGMl;

  factory _$ProductRequest([void Function(ProductRequestBuilder) updates]) =>
      (new ProductRequestBuilder()..update(updates)).build();

  _$ProductRequest._(
      {this.name,
      this.productKind,
      this.potassiumMg,
      this.proteinsMg,
      this.sodiumMg,
      this.phosphorusMg,
      this.energyKcal,
      this.liquidsG,
      this.densityGMl})
      : super._();

  @override
  ProductRequest rebuild(void Function(ProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductRequestBuilder toBuilder() =>
      new ProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductRequest &&
        name == other.name &&
        productKind == other.productKind &&
        potassiumMg == other.potassiumMg &&
        proteinsMg == other.proteinsMg &&
        sodiumMg == other.sodiumMg &&
        phosphorusMg == other.phosphorusMg &&
        energyKcal == other.energyKcal &&
        liquidsG == other.liquidsG &&
        densityGMl == other.densityGMl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, name.hashCode),
                                    productKind.hashCode),
                                potassiumMg.hashCode),
                            proteinsMg.hashCode),
                        sodiumMg.hashCode),
                    phosphorusMg.hashCode),
                energyKcal.hashCode),
            liquidsG.hashCode),
        densityGMl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductRequest')
          ..add('name', name)
          ..add('productKind', productKind)
          ..add('potassiumMg', potassiumMg)
          ..add('proteinsMg', proteinsMg)
          ..add('sodiumMg', sodiumMg)
          ..add('phosphorusMg', phosphorusMg)
          ..add('energyKcal', energyKcal)
          ..add('liquidsG', liquidsG)
          ..add('densityGMl', densityGMl))
        .toString();
  }
}

class ProductRequestBuilder
    implements Builder<ProductRequest, ProductRequestBuilder> {
  _$ProductRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ProductKindEnum _productKind;
  ProductKindEnum get productKind => _$this._productKind;
  set productKind(ProductKindEnum productKind) =>
      _$this._productKind = productKind;

  double _potassiumMg;
  double get potassiumMg => _$this._potassiumMg;
  set potassiumMg(double potassiumMg) => _$this._potassiumMg = potassiumMg;

  int _proteinsMg;
  int get proteinsMg => _$this._proteinsMg;
  set proteinsMg(int proteinsMg) => _$this._proteinsMg = proteinsMg;

  double _sodiumMg;
  double get sodiumMg => _$this._sodiumMg;
  set sodiumMg(double sodiumMg) => _$this._sodiumMg = sodiumMg;

  double _phosphorusMg;
  double get phosphorusMg => _$this._phosphorusMg;
  set phosphorusMg(double phosphorusMg) => _$this._phosphorusMg = phosphorusMg;

  int _energyKcal;
  int get energyKcal => _$this._energyKcal;
  set energyKcal(int energyKcal) => _$this._energyKcal = energyKcal;

  int _liquidsG;
  int get liquidsG => _$this._liquidsG;
  set liquidsG(int liquidsG) => _$this._liquidsG = liquidsG;

  double _densityGMl;
  double get densityGMl => _$this._densityGMl;
  set densityGMl(double densityGMl) => _$this._densityGMl = densityGMl;

  ProductRequestBuilder() {
    ProductRequest._initializeBuilder(this);
  }

  ProductRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _productKind = _$v.productKind;
      _potassiumMg = _$v.potassiumMg;
      _proteinsMg = _$v.proteinsMg;
      _sodiumMg = _$v.sodiumMg;
      _phosphorusMg = _$v.phosphorusMg;
      _energyKcal = _$v.energyKcal;
      _liquidsG = _$v.liquidsG;
      _densityGMl = _$v.densityGMl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductRequest;
  }

  @override
  void update(void Function(ProductRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductRequest build() {
    final _$result = _$v ??
        new _$ProductRequest._(
            name: name,
            productKind: productKind,
            potassiumMg: potassiumMg,
            proteinsMg: proteinsMg,
            sodiumMg: sodiumMg,
            phosphorusMg: phosphorusMg,
            energyKcal: energyKcal,
            liquidsG: liquidsG,
            densityGMl: densityGMl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
