// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'daily_nutrient_norms_with_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyNutrientNormsWithTotals>
    _$dailyNutrientNormsWithTotalsSerializer =
    new _$DailyNutrientNormsWithTotalsSerializer();

class _$DailyNutrientNormsWithTotalsSerializer
    implements StructuredSerializer<DailyNutrientNormsWithTotals> {
  @override
  final Iterable<Type> types = const [
    DailyNutrientNormsWithTotals,
    _$DailyNutrientNormsWithTotals
  ];
  @override
  final String wireName = 'DailyNutrientNormsWithTotals';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyNutrientNormsWithTotals object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'potassium_mg',
      serializers.serialize(object.potassiumMg,
          specifiedType: const FullType(DailyNutrientConsumption)),
      'proteins_mg',
      serializers.serialize(object.proteinsMg,
          specifiedType: const FullType(DailyNutrientConsumption)),
      'sodium_mg',
      serializers.serialize(object.sodiumMg,
          specifiedType: const FullType(DailyNutrientConsumption)),
      'phosphorus_mg',
      serializers.serialize(object.phosphorusMg,
          specifiedType: const FullType(DailyNutrientConsumption)),
      'energy_kcal',
      serializers.serialize(object.energyKcal,
          specifiedType: const FullType(DailyNutrientConsumption)),
      'liquids_ml',
      serializers.serialize(object.liquidsMl,
          specifiedType: const FullType(DailyNutrientConsumption)),
      'carbohydrates_mg',
      serializers.serialize(object.carbohydratesMg,
          specifiedType: const FullType(DailyNutrientConsumption)),
      'fat_mg',
      serializers.serialize(object.fatMg,
          specifiedType: const FullType(DailyNutrientConsumption)),
    ];

    return result;
  }

  @override
  DailyNutrientNormsWithTotals deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyNutrientNormsWithTotalsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'potassium_mg':
          result.potassiumMg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
        case 'proteins_mg':
          result.proteinsMg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
        case 'sodium_mg':
          result.sodiumMg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
        case 'phosphorus_mg':
          result.phosphorusMg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
        case 'energy_kcal':
          result.energyKcal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
        case 'liquids_ml':
          result.liquidsMl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
        case 'carbohydrates_mg':
          result.carbohydratesMg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
        case 'fat_mg':
          result.fatMg.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyNutrientNormsWithTotals extends DailyNutrientNormsWithTotals {
  @override
  final DailyNutrientConsumption potassiumMg;
  @override
  final DailyNutrientConsumption proteinsMg;
  @override
  final DailyNutrientConsumption sodiumMg;
  @override
  final DailyNutrientConsumption phosphorusMg;
  @override
  final DailyNutrientConsumption energyKcal;
  @override
  final DailyNutrientConsumption liquidsMl;
  @override
  final DailyNutrientConsumption carbohydratesMg;
  @override
  final DailyNutrientConsumption fatMg;

  factory _$DailyNutrientNormsWithTotals(
          [void Function(DailyNutrientNormsWithTotalsBuilder) updates]) =>
      (new DailyNutrientNormsWithTotalsBuilder()..update(updates)).build();

  _$DailyNutrientNormsWithTotals._(
      {this.potassiumMg,
      this.proteinsMg,
      this.sodiumMg,
      this.phosphorusMg,
      this.energyKcal,
      this.liquidsMl,
      this.carbohydratesMg,
      this.fatMg})
      : super._() {
    if (potassiumMg == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'potassiumMg');
    }
    if (proteinsMg == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'proteinsMg');
    }
    if (sodiumMg == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'sodiumMg');
    }
    if (phosphorusMg == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'phosphorusMg');
    }
    if (energyKcal == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'energyKcal');
    }
    if (liquidsMl == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'liquidsMl');
    }
    if (carbohydratesMg == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'carbohydratesMg');
    }
    if (fatMg == null) {
      throw new BuiltValueNullFieldError(
          'DailyNutrientNormsWithTotals', 'fatMg');
    }
  }

  @override
  DailyNutrientNormsWithTotals rebuild(
          void Function(DailyNutrientNormsWithTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyNutrientNormsWithTotalsBuilder toBuilder() =>
      new DailyNutrientNormsWithTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyNutrientNormsWithTotals &&
        potassiumMg == other.potassiumMg &&
        proteinsMg == other.proteinsMg &&
        sodiumMg == other.sodiumMg &&
        phosphorusMg == other.phosphorusMg &&
        energyKcal == other.energyKcal &&
        liquidsMl == other.liquidsMl &&
        carbohydratesMg == other.carbohydratesMg &&
        fatMg == other.fatMg;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, potassiumMg.hashCode),
                                proteinsMg.hashCode),
                            sodiumMg.hashCode),
                        phosphorusMg.hashCode),
                    energyKcal.hashCode),
                liquidsMl.hashCode),
            carbohydratesMg.hashCode),
        fatMg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyNutrientNormsWithTotals')
          ..add('potassiumMg', potassiumMg)
          ..add('proteinsMg', proteinsMg)
          ..add('sodiumMg', sodiumMg)
          ..add('phosphorusMg', phosphorusMg)
          ..add('energyKcal', energyKcal)
          ..add('liquidsMl', liquidsMl)
          ..add('carbohydratesMg', carbohydratesMg)
          ..add('fatMg', fatMg))
        .toString();
  }
}

class DailyNutrientNormsWithTotalsBuilder
    implements
        Builder<DailyNutrientNormsWithTotals,
            DailyNutrientNormsWithTotalsBuilder> {
  _$DailyNutrientNormsWithTotals _$v;

  DailyNutrientConsumptionBuilder _potassiumMg;
  DailyNutrientConsumptionBuilder get potassiumMg =>
      _$this._potassiumMg ??= new DailyNutrientConsumptionBuilder();
  set potassiumMg(DailyNutrientConsumptionBuilder potassiumMg) =>
      _$this._potassiumMg = potassiumMg;

  DailyNutrientConsumptionBuilder _proteinsMg;
  DailyNutrientConsumptionBuilder get proteinsMg =>
      _$this._proteinsMg ??= new DailyNutrientConsumptionBuilder();
  set proteinsMg(DailyNutrientConsumptionBuilder proteinsMg) =>
      _$this._proteinsMg = proteinsMg;

  DailyNutrientConsumptionBuilder _sodiumMg;
  DailyNutrientConsumptionBuilder get sodiumMg =>
      _$this._sodiumMg ??= new DailyNutrientConsumptionBuilder();
  set sodiumMg(DailyNutrientConsumptionBuilder sodiumMg) =>
      _$this._sodiumMg = sodiumMg;

  DailyNutrientConsumptionBuilder _phosphorusMg;
  DailyNutrientConsumptionBuilder get phosphorusMg =>
      _$this._phosphorusMg ??= new DailyNutrientConsumptionBuilder();
  set phosphorusMg(DailyNutrientConsumptionBuilder phosphorusMg) =>
      _$this._phosphorusMg = phosphorusMg;

  DailyNutrientConsumptionBuilder _energyKcal;
  DailyNutrientConsumptionBuilder get energyKcal =>
      _$this._energyKcal ??= new DailyNutrientConsumptionBuilder();
  set energyKcal(DailyNutrientConsumptionBuilder energyKcal) =>
      _$this._energyKcal = energyKcal;

  DailyNutrientConsumptionBuilder _liquidsMl;
  DailyNutrientConsumptionBuilder get liquidsMl =>
      _$this._liquidsMl ??= new DailyNutrientConsumptionBuilder();
  set liquidsMl(DailyNutrientConsumptionBuilder liquidsMl) =>
      _$this._liquidsMl = liquidsMl;

  DailyNutrientConsumptionBuilder _carbohydratesMg;
  DailyNutrientConsumptionBuilder get carbohydratesMg =>
      _$this._carbohydratesMg ??= new DailyNutrientConsumptionBuilder();
  set carbohydratesMg(DailyNutrientConsumptionBuilder carbohydratesMg) =>
      _$this._carbohydratesMg = carbohydratesMg;

  DailyNutrientConsumptionBuilder _fatMg;
  DailyNutrientConsumptionBuilder get fatMg =>
      _$this._fatMg ??= new DailyNutrientConsumptionBuilder();
  set fatMg(DailyNutrientConsumptionBuilder fatMg) => _$this._fatMg = fatMg;

  DailyNutrientNormsWithTotalsBuilder() {
    DailyNutrientNormsWithTotals._initializeBuilder(this);
  }

  DailyNutrientNormsWithTotalsBuilder get _$this {
    if (_$v != null) {
      _potassiumMg = _$v.potassiumMg?.toBuilder();
      _proteinsMg = _$v.proteinsMg?.toBuilder();
      _sodiumMg = _$v.sodiumMg?.toBuilder();
      _phosphorusMg = _$v.phosphorusMg?.toBuilder();
      _energyKcal = _$v.energyKcal?.toBuilder();
      _liquidsMl = _$v.liquidsMl?.toBuilder();
      _carbohydratesMg = _$v.carbohydratesMg?.toBuilder();
      _fatMg = _$v.fatMg?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyNutrientNormsWithTotals other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyNutrientNormsWithTotals;
  }

  @override
  void update(void Function(DailyNutrientNormsWithTotalsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyNutrientNormsWithTotals build() {
    _$DailyNutrientNormsWithTotals _$result;
    try {
      _$result = _$v ??
          new _$DailyNutrientNormsWithTotals._(
              potassiumMg: potassiumMg.build(),
              proteinsMg: proteinsMg.build(),
              sodiumMg: sodiumMg.build(),
              phosphorusMg: phosphorusMg.build(),
              energyKcal: energyKcal.build(),
              liquidsMl: liquidsMl.build(),
              carbohydratesMg: carbohydratesMg.build(),
              fatMg: fatMg.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'potassiumMg';
        potassiumMg.build();
        _$failedField = 'proteinsMg';
        proteinsMg.build();
        _$failedField = 'sodiumMg';
        sodiumMg.build();
        _$failedField = 'phosphorusMg';
        phosphorusMg.build();
        _$failedField = 'energyKcal';
        energyKcal.build();
        _$failedField = 'liquidsMl';
        liquidsMl.build();
        _$failedField = 'carbohydratesMg';
        carbohydratesMg.build();
        _$failedField = 'fatMg';
        fatMg.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyNutrientNormsWithTotals', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
