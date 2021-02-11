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
    if (object.dailyNutrientNormsAndTotals != null) {
      result
        ..add('daily_nutrient_norms_and_totals')
        ..add(serializers.serialize(object.dailyNutrientNormsAndTotals,
            specifiedType: const FullType(DailyNutrientNormsWithTotals)));
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

class _$DailyIntakesReport extends DailyIntakesReport {
  @override
  final DateTime date;
  @override
  final BuiltList<Intake> intakes;
  @override
  final DailyNutrientNormsWithTotals dailyNutrientNormsAndTotals;

  factory _$DailyIntakesReport(
          [void Function(DailyIntakesReportBuilder) updates]) =>
      (new DailyIntakesReportBuilder()..update(updates)).build();

  _$DailyIntakesReport._(
      {this.date, this.intakes, this.dailyNutrientNormsAndTotals})
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
        dailyNutrientNormsAndTotals == other.dailyNutrientNormsAndTotals;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, date.hashCode), intakes.hashCode),
        dailyNutrientNormsAndTotals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntakesReport')
          ..add('date', date)
          ..add('intakes', intakes)
          ..add('dailyNutrientNormsAndTotals', dailyNutrientNormsAndTotals))
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

  DailyNutrientNormsWithTotalsBuilder _dailyNutrientNormsAndTotals;
  DailyNutrientNormsWithTotalsBuilder get dailyNutrientNormsAndTotals =>
      _$this._dailyNutrientNormsAndTotals ??=
          new DailyNutrientNormsWithTotalsBuilder();
  set dailyNutrientNormsAndTotals(
          DailyNutrientNormsWithTotalsBuilder dailyNutrientNormsAndTotals) =>
      _$this._dailyNutrientNormsAndTotals = dailyNutrientNormsAndTotals;

  DailyIntakesReportBuilder() {
    DailyIntakesReport._initializeBuilder(this);
  }

  DailyIntakesReportBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _intakes = _$v.intakes?.toBuilder();
      _dailyNutrientNormsAndTotals =
          _$v.dailyNutrientNormsAndTotals?.toBuilder();
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
              dailyNutrientNormsAndTotals:
                  _dailyNutrientNormsAndTotals?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'intakes';
        _intakes?.build();
        _$failedField = 'dailyNutrientNormsAndTotals';
        _dailyNutrientNormsAndTotals?.build();
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
