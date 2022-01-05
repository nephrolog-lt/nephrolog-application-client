// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intakes_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyIntakesReport extends DailyIntakesReport {
  @override
  final Date date;
  @override
  final BuiltList<Intake> intakes;
  @override
  final DailyNutrientNormsWithTotals? dailyNutrientNormsAndTotals;

  factory _$DailyIntakesReport(
          [void Function(DailyIntakesReportBuilder)? updates]) =>
      (new DailyIntakesReportBuilder()..update(updates)).build();

  _$DailyIntakesReport._(
      {required this.date,
      required this.intakes,
      this.dailyNutrientNormsAndTotals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, 'DailyIntakesReport', 'date');
    BuiltValueNullFieldError.checkNotNull(
        intakes, 'DailyIntakesReport', 'intakes');
  }

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
  _$DailyIntakesReport? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  ListBuilder<Intake>? _intakes;
  ListBuilder<Intake> get intakes =>
      _$this._intakes ??= new ListBuilder<Intake>();
  set intakes(ListBuilder<Intake>? intakes) => _$this._intakes = intakes;

  DailyNutrientNormsWithTotalsBuilder? _dailyNutrientNormsAndTotals;
  DailyNutrientNormsWithTotalsBuilder get dailyNutrientNormsAndTotals =>
      _$this._dailyNutrientNormsAndTotals ??=
          new DailyNutrientNormsWithTotalsBuilder();
  set dailyNutrientNormsAndTotals(
          DailyNutrientNormsWithTotalsBuilder? dailyNutrientNormsAndTotals) =>
      _$this._dailyNutrientNormsAndTotals = dailyNutrientNormsAndTotals;

  DailyIntakesReportBuilder() {
    DailyIntakesReport._defaults(this);
  }

  DailyIntakesReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _intakes = $v.intakes.toBuilder();
      _dailyNutrientNormsAndTotals =
          $v.dailyNutrientNormsAndTotals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyIntakesReport;
  }

  @override
  void update(void Function(DailyIntakesReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakesReport build() {
    _$DailyIntakesReport _$result;
    try {
      _$result = _$v ??
          new _$DailyIntakesReport._(
              date: BuiltValueNullFieldError.checkNotNull(
                  date, 'DailyIntakesReport', 'date'),
              intakes: intakes.build(),
              dailyNutrientNormsAndTotals:
                  _dailyNutrientNormsAndTotals?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'intakes';
        intakes.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
