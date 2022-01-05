// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Product extends Product {
  @override
  final int id;
  @override
  final String name;
  @override
  final ProductKindEnum? productKind;
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
  final int liquidsMl;
  @override
  final int carbohydratesMg;
  @override
  final int fatMg;
  @override
  final double? densityGMl;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates)).build();

  _$Product._(
      {required this.id,
      required this.name,
      this.productKind,
      required this.potassiumMg,
      required this.proteinsMg,
      required this.sodiumMg,
      required this.phosphorusMg,
      required this.energyKcal,
      required this.liquidsMl,
      required this.carbohydratesMg,
      required this.fatMg,
      this.densityGMl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Product', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'Product', 'name');
    BuiltValueNullFieldError.checkNotNull(
        potassiumMg, 'Product', 'potassiumMg');
    BuiltValueNullFieldError.checkNotNull(proteinsMg, 'Product', 'proteinsMg');
    BuiltValueNullFieldError.checkNotNull(sodiumMg, 'Product', 'sodiumMg');
    BuiltValueNullFieldError.checkNotNull(
        phosphorusMg, 'Product', 'phosphorusMg');
    BuiltValueNullFieldError.checkNotNull(energyKcal, 'Product', 'energyKcal');
    BuiltValueNullFieldError.checkNotNull(liquidsMl, 'Product', 'liquidsMl');
    BuiltValueNullFieldError.checkNotNull(
        carbohydratesMg, 'Product', 'carbohydratesMg');
    BuiltValueNullFieldError.checkNotNull(fatMg, 'Product', 'fatMg');
  }

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
        liquidsMl == other.liquidsMl &&
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
                    liquidsMl.hashCode),
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
          ..add('liquidsMl', liquidsMl)
          ..add('carbohydratesMg', carbohydratesMg)
          ..add('fatMg', fatMg)
          ..add('densityGMl', densityGMl))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProductKindEnum? _productKind;
  ProductKindEnum? get productKind => _$this._productKind;
  set productKind(ProductKindEnum? productKind) =>
      _$this._productKind = productKind;

  double? _potassiumMg;
  double? get potassiumMg => _$this._potassiumMg;
  set potassiumMg(double? potassiumMg) => _$this._potassiumMg = potassiumMg;

  int? _proteinsMg;
  int? get proteinsMg => _$this._proteinsMg;
  set proteinsMg(int? proteinsMg) => _$this._proteinsMg = proteinsMg;

  double? _sodiumMg;
  double? get sodiumMg => _$this._sodiumMg;
  set sodiumMg(double? sodiumMg) => _$this._sodiumMg = sodiumMg;

  double? _phosphorusMg;
  double? get phosphorusMg => _$this._phosphorusMg;
  set phosphorusMg(double? phosphorusMg) => _$this._phosphorusMg = phosphorusMg;

  int? _energyKcal;
  int? get energyKcal => _$this._energyKcal;
  set energyKcal(int? energyKcal) => _$this._energyKcal = energyKcal;

  int? _liquidsMl;
  int? get liquidsMl => _$this._liquidsMl;
  set liquidsMl(int? liquidsMl) => _$this._liquidsMl = liquidsMl;

  int? _carbohydratesMg;
  int? get carbohydratesMg => _$this._carbohydratesMg;
  set carbohydratesMg(int? carbohydratesMg) =>
      _$this._carbohydratesMg = carbohydratesMg;

  int? _fatMg;
  int? get fatMg => _$this._fatMg;
  set fatMg(int? fatMg) => _$this._fatMg = fatMg;

  double? _densityGMl;
  double? get densityGMl => _$this._densityGMl;
  set densityGMl(double? densityGMl) => _$this._densityGMl = densityGMl;

  ProductBuilder() {
    Product._defaults(this);
  }

  ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _productKind = $v.productKind;
      _potassiumMg = $v.potassiumMg;
      _proteinsMg = $v.proteinsMg;
      _sodiumMg = $v.sodiumMg;
      _phosphorusMg = $v.phosphorusMg;
      _energyKcal = $v.energyKcal;
      _liquidsMl = $v.liquidsMl;
      _carbohydratesMg = $v.carbohydratesMg;
      _fatMg = $v.fatMg;
      _densityGMl = $v.densityGMl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Product build() {
    final _$result = _$v ??
        new _$Product._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Product', 'id'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'Product', 'name'),
            productKind: productKind,
            potassiumMg: BuiltValueNullFieldError.checkNotNull(
                potassiumMg, 'Product', 'potassiumMg'),
            proteinsMg: BuiltValueNullFieldError.checkNotNull(
                proteinsMg, 'Product', 'proteinsMg'),
            sodiumMg: BuiltValueNullFieldError.checkNotNull(
                sodiumMg, 'Product', 'sodiumMg'),
            phosphorusMg: BuiltValueNullFieldError.checkNotNull(
                phosphorusMg, 'Product', 'phosphorusMg'),
            energyKcal: BuiltValueNullFieldError.checkNotNull(
                energyKcal, 'Product', 'energyKcal'),
            liquidsMl: BuiltValueNullFieldError.checkNotNull(
                liquidsMl, 'Product', 'liquidsMl'),
            carbohydratesMg: BuiltValueNullFieldError.checkNotNull(
                carbohydratesMg, 'Product', 'carbohydratesMg'),
            fatMg: BuiltValueNullFieldError.checkNotNull(
                fatMg, 'Product', 'fatMg'),
            densityGMl: densityGMl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
