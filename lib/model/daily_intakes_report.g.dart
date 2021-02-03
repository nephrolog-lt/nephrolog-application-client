// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intakes_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyIntakesReport> _$dailyIntakesReportSerializer =
    new _$DailyIntakesReportSerializer();

class _$DailyIntakesReportSerializer
    implements StructuredSerializer<DailyIntakesReport> {
  @override
  final Iterable<Type> types = const [DailyIntakesReport, _$DailyIntakesReport];
  @override
  final String wireName = 'DailyIntakesReport';

  @override
  Iterable<Object> serialize(Serializers serializers, DailyIntakesReport object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.intakes != null) {
      result
        ..add('intakes')
        ..add(serializers.serialize(object.intakes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Intake)])));
    }
    if (object.potassiumMg != null) {
      result
        ..add('potassium_mg')
        ..add(serializers.serialize(object.potassiumMg,
            specifiedType: const FullType(DailyNutrientConsumption)));
    }
    if (object.proteinsMg != null) {
      result
        ..add('proteins_mg')
        ..add(serializers.serialize(object.proteinsMg,
            specifiedType: const FullType(DailyNutrientConsumption)));
    }
    if (object.sodiumMg != null) {
      result
        ..add('sodium_mg')
        ..add(serializers.serialize(object.sodiumMg,
            specifiedType: const FullType(DailyNutrientConsumption)));
    }
    if (object.phosphorusMg != null) {
      result
        ..add('phosphorus_mg')
        ..add(serializers.serialize(object.phosphorusMg,
            specifiedType: const FullType(DailyNutrientConsumption)));
    }
    if (object.energyKcal != null) {
      result
        ..add('energy_kcal')
        ..add(serializers.serialize(object.energyKcal,
            specifiedType: const FullType(DailyNutrientConsumption)));
    }
    if (object.liquidsG != null) {
      result
        ..add('liquids_g')
        ..add(serializers.serialize(object.liquidsG,
            specifiedType: const FullType(DailyNutrientConsumption)));
    }
    return result;
  }

  @override
  DailyIntakesReport deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyIntakesReportBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'intakes':
          result.intakes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Intake)]))
              as BuiltList<Object>);
          break;
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
        case 'liquids_g':
          result.liquidsG.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientConsumption))
              as DailyNutrientConsumption);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyIntakesReport extends DailyIntakesReport {
  @override
  final DateTime date;
  @override
  final BuiltList<Intake> intakes;
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
  final DailyNutrientConsumption liquidsG;

  factory _$DailyIntakesReport(
          [void Function(DailyIntakesReportBuilder) updates]) =>
      (new DailyIntakesReportBuilder()..update(updates)).build();

  _$DailyIntakesReport._(
      {this.date,
      this.intakes,
      this.potassiumMg,
      this.proteinsMg,
      this.sodiumMg,
      this.phosphorusMg,
      this.energyKcal,
      this.liquidsG})
      : super._();

  @override
  DailyIntakesReport rebuild(
          void Function(DailyIntakesReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyIntakesReportBuilder toBuilder() =>
      new DailyIntakesReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyIntakesReport &&
        date == other.date &&
        intakes == other.intakes &&
        potassiumMg == other.potassiumMg &&
        proteinsMg == other.proteinsMg &&
        sodiumMg == other.sodiumMg &&
        phosphorusMg == other.phosphorusMg &&
        energyKcal == other.energyKcal &&
        liquidsG == other.liquidsG;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, date.hashCode), intakes.hashCode),
                            potassiumMg.hashCode),
                        proteinsMg.hashCode),
                    sodiumMg.hashCode),
                phosphorusMg.hashCode),
            energyKcal.hashCode),
        liquidsG.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntakesReport')
          ..add('date', date)
          ..add('intakes', intakes)
          ..add('potassiumMg', potassiumMg)
          ..add('proteinsMg', proteinsMg)
          ..add('sodiumMg', sodiumMg)
          ..add('phosphorusMg', phosphorusMg)
          ..add('energyKcal', energyKcal)
          ..add('liquidsG', liquidsG))
        .toString();
  }
}

class DailyIntakesReportBuilder
    implements Builder<DailyIntakesReport, DailyIntakesReportBuilder> {
  _$DailyIntakesReport _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  ListBuilder<Intake> _intakes;
  ListBuilder<Intake> get intakes =>
      _$this._intakes ??= new ListBuilder<Intake>();
  set intakes(ListBuilder<Intake> intakes) => _$this._intakes = intakes;

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

  DailyNutrientConsumptionBuilder _liquidsG;
  DailyNutrientConsumptionBuilder get liquidsG =>
      _$this._liquidsG ??= new DailyNutrientConsumptionBuilder();
  set liquidsG(DailyNutrientConsumptionBuilder liquidsG) =>
      _$this._liquidsG = liquidsG;

  DailyIntakesReportBuilder() {
    DailyIntakesReport._initializeBuilder(this);
  }

  DailyIntakesReportBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _intakes = _$v.intakes?.toBuilder();
      _potassiumMg = _$v.potassiumMg?.toBuilder();
      _proteinsMg = _$v.proteinsMg?.toBuilder();
      _sodiumMg = _$v.sodiumMg?.toBuilder();
      _phosphorusMg = _$v.phosphorusMg?.toBuilder();
      _energyKcal = _$v.energyKcal?.toBuilder();
      _liquidsG = _$v.liquidsG?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesReport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyIntakesReport;
  }

  @override
  void update(void Function(DailyIntakesReportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakesReport build() {
    _$DailyIntakesReport _$result;
    try {
      _$result = _$v ??
          new _$DailyIntakesReport._(
              date: date,
              intakes: _intakes?.build(),
              potassiumMg: _potassiumMg?.build(),
              proteinsMg: _proteinsMg?.build(),
              sodiumMg: _sodiumMg?.build(),
              phosphorusMg: _phosphorusMg?.build(),
              energyKcal: _energyKcal?.build(),
              liquidsG: _liquidsG?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'intakes';
        _intakes?.build();
        _$failedField = 'potassiumMg';
        _potassiumMg?.build();
        _$failedField = 'proteinsMg';
        _proteinsMg?.build();
        _$failedField = 'sodiumMg';
        _sodiumMg?.build();
        _$failedField = 'phosphorusMg';
        _phosphorusMg?.build();
        _$failedField = 'energyKcal';
        _energyKcal?.build();
        _$failedField = 'liquidsG';
        _liquidsG?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyIntakesReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
