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
            specifiedType: const FullType(DailyIntakesReport)));
    }
    if (object.dailyIntakesReports != null) {
      result
        ..add('daily_intakes_reports')
        ..add(serializers.serialize(object.dailyIntakesReports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntakesReport)])));
    }
    if (object.latestIntakes != null) {
      result
        ..add('latest_intakes')
        ..add(serializers.serialize(object.latestIntakes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Intake)])));
    }
    if (object.currentMonthDailyReports != null) {
      result
        ..add('current_month_daily_reports')
        ..add(serializers.serialize(object.currentMonthDailyReports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntakesLightReport)])));
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
                  specifiedType: const FullType(DailyIntakesReport))
              as DailyIntakesReport);
          break;
        case 'daily_intakes_reports':
          result.dailyIntakesReports.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyIntakesReport)]))
              as BuiltList<Object>);
          break;
        case 'latest_intakes':
          result.latestIntakes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Intake)]))
              as BuiltList<Object>);
          break;
        case 'current_month_daily_reports':
          result.currentMonthDailyReports.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyIntakesLightReport)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$NutrientScreenResponse extends NutrientScreenResponse {
  @override
  final DailyIntakesReport todayIntakesReport;
  @override
  final BuiltList<DailyIntakesReport> dailyIntakesReports;
  @override
  final BuiltList<Intake> latestIntakes;
  @override
  final BuiltList<DailyIntakesLightReport> currentMonthDailyReports;

  factory _$NutrientScreenResponse(
          [void Function(NutrientScreenResponseBuilder) updates]) =>
      (new NutrientScreenResponseBuilder()..update(updates)).build();

  _$NutrientScreenResponse._(
      {this.todayIntakesReport,
      this.dailyIntakesReports,
      this.latestIntakes,
      this.currentMonthDailyReports})
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
        latestIntakes == other.latestIntakes &&
        currentMonthDailyReports == other.currentMonthDailyReports;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, todayIntakesReport.hashCode),
                dailyIntakesReports.hashCode),
            latestIntakes.hashCode),
        currentMonthDailyReports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutrientScreenResponse')
          ..add('todayIntakesReport', todayIntakesReport)
          ..add('dailyIntakesReports', dailyIntakesReports)
          ..add('latestIntakes', latestIntakes)
          ..add('currentMonthDailyReports', currentMonthDailyReports))
        .toString();
  }
}

class NutrientScreenResponseBuilder
    implements Builder<NutrientScreenResponse, NutrientScreenResponseBuilder> {
  _$NutrientScreenResponse _$v;

  DailyIntakesReportBuilder _todayIntakesReport;
  DailyIntakesReportBuilder get todayIntakesReport =>
      _$this._todayIntakesReport ??= new DailyIntakesReportBuilder();
  set todayIntakesReport(DailyIntakesReportBuilder todayIntakesReport) =>
      _$this._todayIntakesReport = todayIntakesReport;

  ListBuilder<DailyIntakesReport> _dailyIntakesReports;
  ListBuilder<DailyIntakesReport> get dailyIntakesReports =>
      _$this._dailyIntakesReports ??= new ListBuilder<DailyIntakesReport>();
  set dailyIntakesReports(
          ListBuilder<DailyIntakesReport> dailyIntakesReports) =>
      _$this._dailyIntakesReports = dailyIntakesReports;

  ListBuilder<Intake> _latestIntakes;
  ListBuilder<Intake> get latestIntakes =>
      _$this._latestIntakes ??= new ListBuilder<Intake>();
  set latestIntakes(ListBuilder<Intake> latestIntakes) =>
      _$this._latestIntakes = latestIntakes;

  ListBuilder<DailyIntakesLightReport> _currentMonthDailyReports;
  ListBuilder<DailyIntakesLightReport> get currentMonthDailyReports =>
      _$this._currentMonthDailyReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set currentMonthDailyReports(
          ListBuilder<DailyIntakesLightReport> currentMonthDailyReports) =>
      _$this._currentMonthDailyReports = currentMonthDailyReports;

  NutrientScreenResponseBuilder() {
    NutrientScreenResponse._initializeBuilder(this);
  }

  NutrientScreenResponseBuilder get _$this {
    if (_$v != null) {
      _todayIntakesReport = _$v.todayIntakesReport?.toBuilder();
      _dailyIntakesReports = _$v.dailyIntakesReports?.toBuilder();
      _latestIntakes = _$v.latestIntakes?.toBuilder();
      _currentMonthDailyReports = _$v.currentMonthDailyReports?.toBuilder();
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
              latestIntakes: _latestIntakes?.build(),
              currentMonthDailyReports: _currentMonthDailyReports?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'todayIntakesReport';
        _todayIntakesReport?.build();
        _$failedField = 'dailyIntakesReports';
        _dailyIntakesReports?.build();
        _$failedField = 'latestIntakes';
        _latestIntakes?.build();
        _$failedField = 'currentMonthDailyReports';
        _currentMonthDailyReports?.build();
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
