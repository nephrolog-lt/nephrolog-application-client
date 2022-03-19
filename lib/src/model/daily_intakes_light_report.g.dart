// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intakes_light_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyIntakesLightReport extends DailyIntakesLightReport {
  @override
  final Date date;
  @override
  final DailyNutrientNormsWithTotals nutrientNormsAndTotals;

  factory _$DailyIntakesLightReport(
          [void Function(DailyIntakesLightReportBuilder)? updates]) =>
      (new DailyIntakesLightReportBuilder()..update(updates)).build();

  _$DailyIntakesLightReport._(
      {required this.date, required this.nutrientNormsAndTotals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        date, 'DailyIntakesLightReport', 'date');
    BuiltValueNullFieldError.checkNotNull(nutrientNormsAndTotals,
        'DailyIntakesLightReport', 'nutrientNormsAndTotals');
  }

  @override
  DailyIntakesLightReport rebuild(
          void Function(DailyIntakesLightReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyIntakesLightReportBuilder toBuilder() =>
      new DailyIntakesLightReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyIntakesLightReport &&
        date == other.date &&
        nutrientNormsAndTotals == other.nutrientNormsAndTotals;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, date.hashCode), nutrientNormsAndTotals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntakesLightReport')
          ..add('date', date)
          ..add('nutrientNormsAndTotals', nutrientNormsAndTotals))
        .toString();
  }
}

class DailyIntakesLightReportBuilder
    implements
        Builder<DailyIntakesLightReport, DailyIntakesLightReportBuilder> {
  _$DailyIntakesLightReport? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  DailyNutrientNormsWithTotalsBuilder? _nutrientNormsAndTotals;
  DailyNutrientNormsWithTotalsBuilder get nutrientNormsAndTotals =>
      _$this._nutrientNormsAndTotals ??=
          new DailyNutrientNormsWithTotalsBuilder();
  set nutrientNormsAndTotals(
          DailyNutrientNormsWithTotalsBuilder? nutrientNormsAndTotals) =>
      _$this._nutrientNormsAndTotals = nutrientNormsAndTotals;

  DailyIntakesLightReportBuilder() {
    DailyIntakesLightReport._initializeBuilder(this);
  }

  DailyIntakesLightReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _nutrientNormsAndTotals = $v.nutrientNormsAndTotals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesLightReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyIntakesLightReport;
  }

  @override
  void update(void Function(DailyIntakesLightReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakesLightReport build() {
    _$DailyIntakesLightReport _$result;
    try {
      _$result = _$v ??
          new _$DailyIntakesLightReport._(
              date: BuiltValueNullFieldError.checkNotNull(
                  date, 'DailyIntakesLightReport', 'date'),
              nutrientNormsAndTotals: nutrientNormsAndTotals.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nutrientNormsAndTotals';
        nutrientNormsAndTotals.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyIntakesLightReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
