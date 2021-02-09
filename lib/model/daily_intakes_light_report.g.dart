// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intakes_light_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyIntakesLightReport> _$dailyIntakesLightReportSerializer =
    new _$DailyIntakesLightReportSerializer();

class _$DailyIntakesLightReportSerializer
    implements StructuredSerializer<DailyIntakesLightReport> {
  @override
  final Iterable<Type> types = const [
    DailyIntakesLightReport,
    _$DailyIntakesLightReport
  ];
  @override
  final String wireName = 'DailyIntakesLightReport';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyIntakesLightReport object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.nutrientNormsAndTotals != null) {
      result
        ..add('nutrient_norms_and_totals')
        ..add(serializers.serialize(object.nutrientNormsAndTotals,
            specifiedType: const FullType(DailyNutrientNormsWithTotals)));
    }
    return result;
  }

  @override
  DailyIntakesLightReport deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyIntakesLightReportBuilder();

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
        case 'nutrient_norms_and_totals':
          result.nutrientNormsAndTotals.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyNutrientNormsWithTotals))
              as DailyNutrientNormsWithTotals);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyIntakesLightReport extends DailyIntakesLightReport {
  @override
  final DateTime date;
  @override
  final DailyNutrientNormsWithTotals nutrientNormsAndTotals;

  factory _$DailyIntakesLightReport(
          [void Function(DailyIntakesLightReportBuilder) updates]) =>
      (new DailyIntakesLightReportBuilder()..update(updates)).build();

  _$DailyIntakesLightReport._({this.date, this.nutrientNormsAndTotals})
      : super._();

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
  _$DailyIntakesLightReport _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  DailyNutrientNormsWithTotalsBuilder _nutrientNormsAndTotals;
  DailyNutrientNormsWithTotalsBuilder get nutrientNormsAndTotals =>
      _$this._nutrientNormsAndTotals ??=
          new DailyNutrientNormsWithTotalsBuilder();
  set nutrientNormsAndTotals(
          DailyNutrientNormsWithTotalsBuilder nutrientNormsAndTotals) =>
      _$this._nutrientNormsAndTotals = nutrientNormsAndTotals;

  DailyIntakesLightReportBuilder() {
    DailyIntakesLightReport._initializeBuilder(this);
  }

  DailyIntakesLightReportBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _nutrientNormsAndTotals = _$v.nutrientNormsAndTotals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesLightReport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyIntakesLightReport;
  }

  @override
  void update(void Function(DailyIntakesLightReportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakesLightReport build() {
    _$DailyIntakesLightReport _$result;
    try {
      _$result = _$v ??
          new _$DailyIntakesLightReport._(
              date: date,
              nutrientNormsAndTotals: _nutrientNormsAndTotals?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nutrientNormsAndTotals';
        _nutrientNormsAndTotals?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
