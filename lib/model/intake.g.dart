// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'intake.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Intake> _$intakeSerializer = new _$IntakeSerializer();

class _$IntakeSerializer implements StructuredSerializer<Intake> {
  @override
  final Iterable<Type> types = const [Intake, _$Intake];
  @override
  final String wireName = 'Intake';

  @override
  Iterable<Object> serialize(Serializers serializers, Intake object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'meal_type',
      serializers.serialize(object.mealType,
          specifiedType: const FullType(MealTypeEnum)),
      'consumed_at',
      serializers.serialize(object.consumedAt,
          specifiedType: const FullType(DateTime)),
      'amount_g',
      serializers.serialize(object.amountG, specifiedType: const FullType(int)),
      'potassium_mg',
      serializers.serialize(object.potassiumMg,
          specifiedType: const FullType(int)),
      'proteins_mg',
      serializers.serialize(object.proteinsMg,
          specifiedType: const FullType(int)),
      'sodium_mg',
      serializers.serialize(object.sodiumMg,
          specifiedType: const FullType(int)),
      'phosphorus_mg',
      serializers.serialize(object.phosphorusMg,
          specifiedType: const FullType(int)),
      'energy_kcal',
      serializers.serialize(object.energyKcal,
          specifiedType: const FullType(int)),
      'liquids_ml',
      serializers.serialize(object.liquidsMl,
          specifiedType: const FullType(int)),
      'carbohydrates_mg',
      serializers.serialize(object.carbohydratesMg,
          specifiedType: const FullType(int)),
      'fat_mg',
      serializers.serialize(object.fatMg, specifiedType: const FullType(int)),
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(Product)),
    ];
    if (object.amountMl != null) {
      result
        ..add('amount_ml')
        ..add(serializers.serialize(object.amountMl,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Intake deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntakeBuilder();

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
        case 'meal_type':
          result.mealType = serializers.deserialize(value,
              specifiedType: const FullType(MealTypeEnum)) as MealTypeEnum;
          break;
        case 'consumed_at':
          result.consumedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'amount_g':
          result.amountG = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'amount_ml':
          result.amountMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'potassium_mg':
          result.potassiumMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'proteins_mg':
          result.proteinsMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sodium_mg':
          result.sodiumMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'phosphorus_mg':
          result.phosphorusMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'energy_kcal':
          result.energyKcal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'liquids_ml':
          result.liquidsMl = serializers.deserialize(value,
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
        case 'product':
          result.product.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
      }
    }

    return result.build();
  }
}

class _$Intake extends Intake {
  @override
  final int id;
  @override
  final MealTypeEnum mealType;
  @override
  final DateTime consumedAt;
  @override
  final int amountG;
  @override
  final int amountMl;
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

  factory _$Intake([void Function(IntakeBuilder) updates]) =>
      (new IntakeBuilder()..update(updates)).build();

  _$Intake._(
      {this.id,
      this.mealType,
      this.consumedAt,
      this.amountG,
      this.amountMl,
      this.potassiumMg,
      this.proteinsMg,
      this.sodiumMg,
      this.phosphorusMg,
      this.energyKcal,
      this.liquidsMl,
      this.carbohydratesMg,
      this.fatMg,
      this.product})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Intake', 'id');
    }
    if (mealType == null) {
      throw new BuiltValueNullFieldError('Intake', 'mealType');
    }
    if (consumedAt == null) {
      throw new BuiltValueNullFieldError('Intake', 'consumedAt');
    }
    if (amountG == null) {
      throw new BuiltValueNullFieldError('Intake', 'amountG');
    }
    if (potassiumMg == null) {
      throw new BuiltValueNullFieldError('Intake', 'potassiumMg');
    }
    if (proteinsMg == null) {
      throw new BuiltValueNullFieldError('Intake', 'proteinsMg');
    }
    if (sodiumMg == null) {
      throw new BuiltValueNullFieldError('Intake', 'sodiumMg');
    }
    if (phosphorusMg == null) {
      throw new BuiltValueNullFieldError('Intake', 'phosphorusMg');
    }
    if (energyKcal == null) {
      throw new BuiltValueNullFieldError('Intake', 'energyKcal');
    }
    if (liquidsMl == null) {
      throw new BuiltValueNullFieldError('Intake', 'liquidsMl');
    }
    if (carbohydratesMg == null) {
      throw new BuiltValueNullFieldError('Intake', 'carbohydratesMg');
    }
    if (fatMg == null) {
      throw new BuiltValueNullFieldError('Intake', 'fatMg');
    }
    if (product == null) {
      throw new BuiltValueNullFieldError('Intake', 'product');
    }
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
  _$Intake _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  MealTypeEnum _mealType;
  MealTypeEnum get mealType => _$this._mealType;
  set mealType(MealTypeEnum mealType) => _$this._mealType = mealType;

  DateTime _consumedAt;
  DateTime get consumedAt => _$this._consumedAt;
  set consumedAt(DateTime consumedAt) => _$this._consumedAt = consumedAt;

  int _amountG;
  int get amountG => _$this._amountG;
  set amountG(int amountG) => _$this._amountG = amountG;

  int _amountMl;
  int get amountMl => _$this._amountMl;
  set amountMl(int amountMl) => _$this._amountMl = amountMl;

  int _potassiumMg;
  int get potassiumMg => _$this._potassiumMg;
  set potassiumMg(int potassiumMg) => _$this._potassiumMg = potassiumMg;

  int _proteinsMg;
  int get proteinsMg => _$this._proteinsMg;
  set proteinsMg(int proteinsMg) => _$this._proteinsMg = proteinsMg;

  int _sodiumMg;
  int get sodiumMg => _$this._sodiumMg;
  set sodiumMg(int sodiumMg) => _$this._sodiumMg = sodiumMg;

  int _phosphorusMg;
  int get phosphorusMg => _$this._phosphorusMg;
  set phosphorusMg(int phosphorusMg) => _$this._phosphorusMg = phosphorusMg;

  int _energyKcal;
  int get energyKcal => _$this._energyKcal;
  set energyKcal(int energyKcal) => _$this._energyKcal = energyKcal;

  int _liquidsMl;
  int get liquidsMl => _$this._liquidsMl;
  set liquidsMl(int liquidsMl) => _$this._liquidsMl = liquidsMl;

  int _carbohydratesMg;
  int get carbohydratesMg => _$this._carbohydratesMg;
  set carbohydratesMg(int carbohydratesMg) =>
      _$this._carbohydratesMg = carbohydratesMg;

  int _fatMg;
  int get fatMg => _$this._fatMg;
  set fatMg(int fatMg) => _$this._fatMg = fatMg;

  ProductBuilder _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder product) => _$this._product = product;

  IntakeBuilder() {
    Intake._initializeBuilder(this);
  }

  IntakeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _mealType = _$v.mealType;
      _consumedAt = _$v.consumedAt;
      _amountG = _$v.amountG;
      _amountMl = _$v.amountMl;
      _potassiumMg = _$v.potassiumMg;
      _proteinsMg = _$v.proteinsMg;
      _sodiumMg = _$v.sodiumMg;
      _phosphorusMg = _$v.phosphorusMg;
      _energyKcal = _$v.energyKcal;
      _liquidsMl = _$v.liquidsMl;
      _carbohydratesMg = _$v.carbohydratesMg;
      _fatMg = _$v.fatMg;
      _product = _$v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Intake other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Intake;
  }

  @override
  void update(void Function(IntakeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Intake build() {
    _$Intake _$result;
    try {
      _$result = _$v ??
          new _$Intake._(
              id: id,
              mealType: mealType,
              consumedAt: consumedAt,
              amountG: amountG,
              amountMl: amountMl,
              potassiumMg: potassiumMg,
              proteinsMg: proteinsMg,
              sodiumMg: sodiumMg,
              phosphorusMg: phosphorusMg,
              energyKcal: energyKcal,
              liquidsMl: liquidsMl,
              carbohydratesMg: carbohydratesMg,
              fatMg: fatMg,
              product: product.build());
    } catch (_) {
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
