// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intake.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Intake extends Intake {
  @override
  final int id;
  @override
  final MealTypeEnum? mealType;
  @override
  final DateTime consumedAt;
  @override
  final int amountG;
  @override
  final int? amountMl;
  @override
  final int potassiumMg;
  @override
  final int proteinsMg;
  @override
  final int sodiumMg;
  @override
  final int phosphorusMg;
  @override
  final int energyKcal;
  @override
  final int liquidsMl;
  @override
  final int carbohydratesMg;
  @override
  final int fatMg;
  @override
  final Product product;

  factory _$Intake([void Function(IntakeBuilder)? updates]) =>
      (new IntakeBuilder()..update(updates)).build();

  _$Intake._(
      {required this.id,
      this.mealType,
      required this.consumedAt,
      required this.amountG,
      this.amountMl,
      required this.potassiumMg,
      required this.proteinsMg,
      required this.sodiumMg,
      required this.phosphorusMg,
      required this.energyKcal,
      required this.liquidsMl,
      required this.carbohydratesMg,
      required this.fatMg,
      required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Intake', 'id');
    BuiltValueNullFieldError.checkNotNull(consumedAt, 'Intake', 'consumedAt');
    BuiltValueNullFieldError.checkNotNull(amountG, 'Intake', 'amountG');
    BuiltValueNullFieldError.checkNotNull(potassiumMg, 'Intake', 'potassiumMg');
    BuiltValueNullFieldError.checkNotNull(proteinsMg, 'Intake', 'proteinsMg');
    BuiltValueNullFieldError.checkNotNull(sodiumMg, 'Intake', 'sodiumMg');
    BuiltValueNullFieldError.checkNotNull(
        phosphorusMg, 'Intake', 'phosphorusMg');
    BuiltValueNullFieldError.checkNotNull(energyKcal, 'Intake', 'energyKcal');
    BuiltValueNullFieldError.checkNotNull(liquidsMl, 'Intake', 'liquidsMl');
    BuiltValueNullFieldError.checkNotNull(
        carbohydratesMg, 'Intake', 'carbohydratesMg');
    BuiltValueNullFieldError.checkNotNull(fatMg, 'Intake', 'fatMg');
    BuiltValueNullFieldError.checkNotNull(product, 'Intake', 'product');
  }

  @override
  Intake rebuild(void Function(IntakeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntakeBuilder toBuilder() => new IntakeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Intake &&
        id == other.id &&
        mealType == other.mealType &&
        consumedAt == other.consumedAt &&
        amountG == other.amountG &&
        amountMl == other.amountMl &&
        potassiumMg == other.potassiumMg &&
        proteinsMg == other.proteinsMg &&
        sodiumMg == other.sodiumMg &&
        phosphorusMg == other.phosphorusMg &&
        energyKcal == other.energyKcal &&
        liquidsMl == other.liquidsMl &&
        carbohydratesMg == other.carbohydratesMg &&
        fatMg == other.fatMg &&
        product == other.product;
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
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        mealType.hashCode),
                                                    consumedAt.hashCode),
                                                amountG.hashCode),
                                            amountMl.hashCode),
                                        potassiumMg.hashCode),
                                    proteinsMg.hashCode),
                                sodiumMg.hashCode),
                            phosphorusMg.hashCode),
                        energyKcal.hashCode),
                    liquidsMl.hashCode),
                carbohydratesMg.hashCode),
            fatMg.hashCode),
        product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Intake')
          ..add('id', id)
          ..add('mealType', mealType)
          ..add('consumedAt', consumedAt)
          ..add('amountG', amountG)
          ..add('amountMl', amountMl)
          ..add('potassiumMg', potassiumMg)
          ..add('proteinsMg', proteinsMg)
          ..add('sodiumMg', sodiumMg)
          ..add('phosphorusMg', phosphorusMg)
          ..add('energyKcal', energyKcal)
          ..add('liquidsMl', liquidsMl)
          ..add('carbohydratesMg', carbohydratesMg)
          ..add('fatMg', fatMg)
          ..add('product', product))
        .toString();
  }
}

class IntakeBuilder implements Builder<Intake, IntakeBuilder> {
  _$Intake? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MealTypeEnum? _mealType;
  MealTypeEnum? get mealType => _$this._mealType;
  set mealType(MealTypeEnum? mealType) => _$this._mealType = mealType;

  DateTime? _consumedAt;
  DateTime? get consumedAt => _$this._consumedAt;
  set consumedAt(DateTime? consumedAt) => _$this._consumedAt = consumedAt;

  int? _amountG;
  int? get amountG => _$this._amountG;
  set amountG(int? amountG) => _$this._amountG = amountG;

  int? _amountMl;
  int? get amountMl => _$this._amountMl;
  set amountMl(int? amountMl) => _$this._amountMl = amountMl;

  int? _potassiumMg;
  int? get potassiumMg => _$this._potassiumMg;
  set potassiumMg(int? potassiumMg) => _$this._potassiumMg = potassiumMg;

  int? _proteinsMg;
  int? get proteinsMg => _$this._proteinsMg;
  set proteinsMg(int? proteinsMg) => _$this._proteinsMg = proteinsMg;

  int? _sodiumMg;
  int? get sodiumMg => _$this._sodiumMg;
  set sodiumMg(int? sodiumMg) => _$this._sodiumMg = sodiumMg;

  int? _phosphorusMg;
  int? get phosphorusMg => _$this._phosphorusMg;
  set phosphorusMg(int? phosphorusMg) => _$this._phosphorusMg = phosphorusMg;

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

  ProductBuilder? _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder? product) => _$this._product = product;

  IntakeBuilder() {
    Intake._initializeBuilder(this);
  }

  IntakeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mealType = $v.mealType;
      _consumedAt = $v.consumedAt;
      _amountG = $v.amountG;
      _amountMl = $v.amountMl;
      _potassiumMg = $v.potassiumMg;
      _proteinsMg = $v.proteinsMg;
      _sodiumMg = $v.sodiumMg;
      _phosphorusMg = $v.phosphorusMg;
      _energyKcal = $v.energyKcal;
      _liquidsMl = $v.liquidsMl;
      _carbohydratesMg = $v.carbohydratesMg;
      _fatMg = $v.fatMg;
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Intake other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Intake;
  }

  @override
  void update(void Function(IntakeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Intake build() {
    _$Intake _$result;
    try {
      _$result = _$v ??
          new _$Intake._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Intake', 'id'),
              mealType: mealType,
              consumedAt: BuiltValueNullFieldError.checkNotNull(
                  consumedAt, 'Intake', 'consumedAt'),
              amountG: BuiltValueNullFieldError.checkNotNull(
                  amountG, 'Intake', 'amountG'),
              amountMl: amountMl,
              potassiumMg: BuiltValueNullFieldError.checkNotNull(
                  potassiumMg, 'Intake', 'potassiumMg'),
              proteinsMg: BuiltValueNullFieldError.checkNotNull(
                  proteinsMg, 'Intake', 'proteinsMg'),
              sodiumMg: BuiltValueNullFieldError.checkNotNull(
                  sodiumMg, 'Intake', 'sodiumMg'),
              phosphorusMg: BuiltValueNullFieldError.checkNotNull(
                  phosphorusMg, 'Intake', 'phosphorusMg'),
              energyKcal: BuiltValueNullFieldError.checkNotNull(
                  energyKcal, 'Intake', 'energyKcal'),
              liquidsMl: BuiltValueNullFieldError.checkNotNull(
                  liquidsMl, 'Intake', 'liquidsMl'),
              carbohydratesMg: BuiltValueNullFieldError.checkNotNull(
                  carbohydratesMg, 'Intake', 'carbohydratesMg'),
              fatMg: BuiltValueNullFieldError.checkNotNull(
                  fatMg, 'Intake', 'fatMg'),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Intake', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
