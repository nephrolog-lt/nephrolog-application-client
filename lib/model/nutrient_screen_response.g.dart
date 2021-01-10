// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrient_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NutrientScreenResponse> _$nutrientScreenResponseSerializer =
    new _$NutrientScreenResponseSerializer();

class _$NutrientScreenResponseSerializer
    implements StructuredSerializer<NutrientScreenResponse> {
  @override
  final Iterable<Type> types = const [
    NutrientScreenResponse,
    _$NutrientScreenResponse
  ];
  @override
  final String wireName = 'NutrientScreenResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NutrientScreenResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.todayIntakesReport != null) {
      result
        ..add('today_intakes_report')
        ..add(serializers.serialize(object.todayIntakesReport,
            specifiedType: const FullType(DailyIntakeReport)));
    }
    if (object.dailyIntakesReports != null) {
      result
        ..add('daily_intakes_reports')
        ..add(serializers.serialize(object.dailyIntakesReports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntakeReport)])));
    }
    if (object.latestIntakes != null) {
      result
        ..add('latest_intakes')
        ..add(serializers.serialize(object.latestIntakes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Intake)])));
    }
    return result;
  }

  @override
  NutrientScreenResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NutrientScreenResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'today_intakes_report':
          result.todayIntakesReport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyIntakeReport))
              as DailyIntakeReport);
          break;
        case 'daily_intakes_reports':
          result.dailyIntakesReports.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyIntakeReport)]))
              as BuiltList<Object>);
          break;
        case 'latest_intakes':
          result.latestIntakes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Intake)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$NutrientScreenResponse extends NutrientScreenResponse {
  @override
  final DailyIntakeReport todayIntakesReport;
  @override
  final BuiltList<DailyIntakeReport> dailyIntakesReports;
  @override
  final BuiltList<Intake> latestIntakes;

  factory _$NutrientScreenResponse(
          [void Function(NutrientScreenResponseBuilder) updates]) =>
      (new NutrientScreenResponseBuilder()..update(updates)).build();

  _$NutrientScreenResponse._(
      {this.todayIntakesReport, this.dailyIntakesReports, this.latestIntakes})
      : super._();

  @override
  NutrientScreenResponse rebuild(
          void Function(NutrientScreenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutrientScreenResponseBuilder toBuilder() =>
      new NutrientScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutrientScreenResponse &&
        todayIntakesReport == other.todayIntakesReport &&
        dailyIntakesReports == other.dailyIntakesReports &&
        latestIntakes == other.latestIntakes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, todayIntakesReport.hashCode), dailyIntakesReports.hashCode),
        latestIntakes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutrientScreenResponse')
          ..add('todayIntakesReport', todayIntakesReport)
          ..add('dailyIntakesReports', dailyIntakesReports)
          ..add('latestIntakes', latestIntakes))
        .toString();
  }
}

class NutrientScreenResponseBuilder
    implements Builder<NutrientScreenResponse, NutrientScreenResponseBuilder> {
  _$NutrientScreenResponse _$v;

  DailyIntakeReportBuilder _todayIntakesReport;
  DailyIntakeReportBuilder get todayIntakesReport =>
      _$this._todayIntakesReport ??= new DailyIntakeReportBuilder();
  set todayIntakesReport(DailyIntakeReportBuilder todayIntakesReport) =>
      _$this._todayIntakesReport = todayIntakesReport;

  ListBuilder<DailyIntakeReport> _dailyIntakesReports;
  ListBuilder<DailyIntakeReport> get dailyIntakesReports =>
      _$this._dailyIntakesReports ??= new ListBuilder<DailyIntakeReport>();
  set dailyIntakesReports(ListBuilder<DailyIntakeReport> dailyIntakesReports) =>
      _$this._dailyIntakesReports = dailyIntakesReports;

  ListBuilder<Intake> _latestIntakes;
  ListBuilder<Intake> get latestIntakes =>
      _$this._latestIntakes ??= new ListBuilder<Intake>();
  set latestIntakes(ListBuilder<Intake> latestIntakes) =>
      _$this._latestIntakes = latestIntakes;

  NutrientScreenResponseBuilder() {
    NutrientScreenResponse._initializeBuilder(this);
  }

  NutrientScreenResponseBuilder get _$this {
    if (_$v != null) {
      _todayIntakesReport = _$v.todayIntakesReport?.toBuilder();
      _dailyIntakesReports = _$v.dailyIntakesReports?.toBuilder();
      _latestIntakes = _$v.latestIntakes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutrientScreenResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NutrientScreenResponse;
  }

  @override
  void update(void Function(NutrientScreenResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutrientScreenResponse build() {
    _$NutrientScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$NutrientScreenResponse._(
              todayIntakesReport: _todayIntakesReport?.build(),
              dailyIntakesReports: _dailyIntakesReports?.build(),
              latestIntakes: _latestIntakes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'todayIntakesReport';
        _todayIntakesReport?.build();
        _$failedField = 'dailyIntakesReports';
        _dailyIntakesReports?.build();
        _$failedField = 'latestIntakes';
        _latestIntakes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NutrientScreenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
