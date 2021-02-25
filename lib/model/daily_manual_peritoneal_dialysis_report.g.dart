// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_manual_peritoneal_dialysis_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyManualPeritonealDialysisReport>
    _$dailyManualPeritonealDialysisReportSerializer =
    new _$DailyManualPeritonealDialysisReportSerializer();

class _$DailyManualPeritonealDialysisReportSerializer
    implements StructuredSerializer<DailyManualPeritonealDialysisReport> {
  @override
  final Iterable<Type> types = const [
    DailyManualPeritonealDialysisReport,
    _$DailyManualPeritonealDialysisReport
  ];
  @override
  final String wireName = 'DailyManualPeritonealDialysisReport';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyManualPeritonealDialysisReport object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.manualPeritonealDialysis != null) {
      result
        ..add('manual_peritoneal_dialysis')
        ..add(serializers.serialize(object.manualPeritonealDialysis,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ManualPeritonealDialysis)])));
    }
    if (object.urineMl != null) {
      result
        ..add('urine_ml')
        ..add(serializers.serialize(object.urineMl,
            specifiedType: const FullType(int)));
    }
    if (object.weightKg != null) {
      result
        ..add('weight_kg')
        ..add(serializers.serialize(object.weightKg,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  DailyManualPeritonealDialysisReport deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyManualPeritonealDialysisReportBuilder();

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
        case 'manual_peritoneal_dialysis':
          result.manualPeritonealDialysis.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ManualPeritonealDialysis)
              ])) as BuiltList<Object>);
          break;
        case 'urine_ml':
          result.urineMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weight_kg':
          result.weightKg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$DailyManualPeritonealDialysisReport
    extends DailyManualPeritonealDialysisReport {
  @override
  final DateTime date;
  @override
  final BuiltList<ManualPeritonealDialysis> manualPeritonealDialysis;
  @override
  final int urineMl;
  @override
  final double weightKg;

  factory _$DailyManualPeritonealDialysisReport(
          [void Function(DailyManualPeritonealDialysisReportBuilder)
              updates]) =>
      (new DailyManualPeritonealDialysisReportBuilder()..update(updates))
          .build();

  _$DailyManualPeritonealDialysisReport._(
      {this.date, this.manualPeritonealDialysis, this.urineMl, this.weightKg})
      : super._();

  @override
  DailyManualPeritonealDialysisReport rebuild(
          void Function(DailyManualPeritonealDialysisReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyManualPeritonealDialysisReportBuilder toBuilder() =>
      new DailyManualPeritonealDialysisReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyManualPeritonealDialysisReport &&
        date == other.date &&
        manualPeritonealDialysis == other.manualPeritonealDialysis &&
        urineMl == other.urineMl &&
        weightKg == other.weightKg;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, date.hashCode), manualPeritonealDialysis.hashCode),
            urineMl.hashCode),
        weightKg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyManualPeritonealDialysisReport')
          ..add('date', date)
          ..add('manualPeritonealDialysis', manualPeritonealDialysis)
          ..add('urineMl', urineMl)
          ..add('weightKg', weightKg))
        .toString();
  }
}

class DailyManualPeritonealDialysisReportBuilder
    implements
        Builder<DailyManualPeritonealDialysisReport,
            DailyManualPeritonealDialysisReportBuilder> {
  _$DailyManualPeritonealDialysisReport _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  ListBuilder<ManualPeritonealDialysis> _manualPeritonealDialysis;
  ListBuilder<ManualPeritonealDialysis> get manualPeritonealDialysis =>
      _$this._manualPeritonealDialysis ??=
          new ListBuilder<ManualPeritonealDialysis>();
  set manualPeritonealDialysis(
          ListBuilder<ManualPeritonealDialysis> manualPeritonealDialysis) =>
      _$this._manualPeritonealDialysis = manualPeritonealDialysis;

  int _urineMl;
  int get urineMl => _$this._urineMl;
  set urineMl(int urineMl) => _$this._urineMl = urineMl;

  double _weightKg;
  double get weightKg => _$this._weightKg;
  set weightKg(double weightKg) => _$this._weightKg = weightKg;

  DailyManualPeritonealDialysisReportBuilder() {
    DailyManualPeritonealDialysisReport._initializeBuilder(this);
  }

  DailyManualPeritonealDialysisReportBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _manualPeritonealDialysis = _$v.manualPeritonealDialysis?.toBuilder();
      _urineMl = _$v.urineMl;
      _weightKg = _$v.weightKg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyManualPeritonealDialysisReport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyManualPeritonealDialysisReport;
  }

  @override
  void update(
      void Function(DailyManualPeritonealDialysisReportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyManualPeritonealDialysisReport build() {
    _$DailyManualPeritonealDialysisReport _$result;
    try {
      _$result = _$v ??
          new _$DailyManualPeritonealDialysisReport._(
              date: date,
              manualPeritonealDialysis: _manualPeritonealDialysis?.build(),
              urineMl: urineMl,
              weightKg: weightKg);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'manualPeritonealDialysis';
        _manualPeritonealDialysis?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyManualPeritonealDialysisReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
