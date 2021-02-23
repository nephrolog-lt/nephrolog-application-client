// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Product> _$productSerializer = new _$ProductSerializer();

class _$ProductSerializer implements StructuredSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];
  @override
  final String wireName = 'Product';

  @override
  Iterable<Object> serialize(Serializers serializers, Product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
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
    if (object.carbohydratesMg != null) {
      result
        ..add('carbohydrates_mg')
        ..add(serializers.serialize(object.carbohydratesMg,
            specifiedType: const FullType(int)));
    }
    if (object.fatMg != null) {
      result
        ..add('fat_mg')
        ..add(serializers.serialize(object.fatMg,
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
  Product deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
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
        case 'carbohydrates_mg':
          result.carbohydratesMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fat_mg':
          result.fatMg = serializers.deserialize(value,
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

class _$Product extends Product {
  @override
  final int id;
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
  final int carbohydratesMg;
  @override
  final int fatMg;
  @override
  final double densityGMl;

  factory _$Product([void Function(ProductBuilder) updates]) =>
      (new ProductBuilder()..update(updates)).build();

  _$Product._(
      {this.id,
      this.name,
      this.productKind,
      this.potassiumMg,
      this.proteinsMg,
      this.sodiumMg,
      this.phosphorusMg,
      this.energyKcal,
      this.liquidsG,
      this.carbohydratesMg,
      this.fatMg,
      this.densityGMl})
      : super._();

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        name == other.name &&
        productKind == other.productKind &&
        potassiumMg == other.potassiumMg &&
        proteinsMg == other.proteinsMg &&
        sodiumMg == other.sodiumMg &&
        phosphorusMg == other.phosphorusMg &&
        energyKcal == other.energyKcal &&
        liquidsG == other.liquidsG &&
        carbohydratesMg == other.carbohydratesMg &&
        fatMg == other.fatMg &&
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                name.hashCode),
                                            productKind.hashCode),
                                        potassiumMg.hashCode),
                                    proteinsMg.hashCode),
                                sodiumMg.hashCode),
                            phosphorusMg.hashCode),
                        energyKcal.hashCode),
                    liquidsG.hashCode),
                carbohydratesMg.hashCode),
            fatMg.hashCode),
        densityGMl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Product')
          ..add('id', id)
          ..add('name', name)
          ..add('productKind', productKind)
          ..add('potassiumMg', potassiumMg)
          ..add('proteinsMg', proteinsMg)
          ..add('sodiumMg', sodiumMg)
          ..add('phosphorusMg', phosphorusMg)
          ..add('energyKcal', energyKcal)
          ..add('liquidsG', liquidsG)
          ..add('carbohydratesMg', carbohydratesMg)
          ..add('fatMg', fatMg)
          ..add('densityGMl', densityGMl))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

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

  int _carbohydratesMg;
  int get carbohydratesMg => _$this._carbohydratesMg;
  set carbohydratesMg(int carbohydratesMg) =>
      _$this._carbohydratesMg = carbohydratesMg;

  int _fatMg;
  int get fatMg => _$this._fatMg;
  set fatMg(int fatMg) => _$this._fatMg = fatMg;

  double _densityGMl;
  double get densityGMl => _$this._densityGMl;
  set densityGMl(double densityGMl) => _$this._densityGMl = densityGMl;

  ProductBuilder() {
    Product._initializeBuilder(this);
  }

  ProductBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _productKind = _$v.productKind;
      _potassiumMg = _$v.potassiumMg;
      _proteinsMg = _$v.proteinsMg;
      _sodiumMg = _$v.sodiumMg;
      _phosphorusMg = _$v.phosphorusMg;
      _energyKcal = _$v.energyKcal;
      _liquidsG = _$v.liquidsG;
      _carbohydratesMg = _$v.carbohydratesMg;
      _fatMg = _$v.fatMg;
      _densityGMl = _$v.densityGMl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Product build() {
    final _$result = _$v ??
        new _$Product._(
            id: id,
            name: name,
            productKind: productKind,
            potassiumMg: potassiumMg,
            proteinsMg: proteinsMg,
            sodiumMg: sodiumMg,
            phosphorusMg: phosphorusMg,
            energyKcal: energyKcal,
            liquidsG: liquidsG,
            carbohydratesMg: carbohydratesMg,
            fatMg: fatMg,
            densityGMl: densityGMl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
