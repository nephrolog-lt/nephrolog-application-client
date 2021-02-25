// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrition_screen_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NutritionScreenV2Response> _$nutritionScreenV2ResponseSerializer =
    new _$NutritionScreenV2ResponseSerializer();

class _$NutritionScreenV2ResponseSerializer
    implements StructuredSerializer<NutritionScreenV2Response> {
  @override
  final Iterable<Type> types = const [
    NutritionScreenV2Response,
    _$NutritionScreenV2Response
  ];
  @override
  final String wireName = 'NutritionScreenV2Response';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NutritionScreenV2Response object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.todayLightNutritionReport != null) {
      result
        ..add('today_light_nutrition_report')
        ..add(serializers.serialize(object.todayLightNutritionReport,
            specifiedType: const FullType(DailyIntakesLightReport)));
    }
    if (object.lastWeekLightNutritionReports != null) {
      result
        ..add('last_week_light_nutrition_reports')
        ..add(serializers.serialize(object.lastWeekLightNutritionReports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntakesLightReport)])));
    }
    if (object.currentMonthNutritionReports != null) {
      result
        ..add('current_month_nutrition_reports')
        ..add(serializers.serialize(object.currentMonthNutritionReports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntakesLightReport)])));
    }
    if (object.latestIntakes != null) {
      result
        ..add('latest_intakes')
        ..add(serializers.serialize(object.latestIntakes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Intake)])));
    }
    if (object.nutritionSummaryStatistics != null) {
      result
        ..add('nutrition_summary_statistics')
        ..add(serializers.serialize(object.nutritionSummaryStatistics,
            specifiedType: const FullType(NutritionSummaryStatistics)));
    }
    return result;
  }

  @override
  NutritionScreenV2Response deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NutritionScreenV2ResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'today_light_nutrition_report':
          result.todayLightNutritionReport.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(DailyIntakesLightReport))
              as DailyIntakesLightReport);
          break;
        case 'last_week_light_nutrition_reports':
          result.lastWeekLightNutritionReports.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyIntakesLightReport)
              ])) as BuiltList<Object>);
          break;
        case 'current_month_nutrition_reports':
          result.currentMonthNutritionReports.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyIntakesLightReport)
              ])) as BuiltList<Object>);
          break;
        case 'latest_intakes':
          result.latestIntakes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Intake)]))
              as BuiltList<Object>);
          break;
        case 'nutrition_summary_statistics':
          result.nutritionSummaryStatistics.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(NutritionSummaryStatistics))
              as NutritionSummaryStatistics);
          break;
      }
    }

    return result.build();
  }
}

class _$NutritionScreenV2Response extends NutritionScreenV2Response {
  @override
  final DailyIntakesLightReport todayLightNutritionReport;
  @override
  final BuiltList<DailyIntakesLightReport> lastWeekLightNutritionReports;
  @override
  final BuiltList<DailyIntakesLightReport> currentMonthNutritionReports;
  @override
  final BuiltList<Intake> latestIntakes;
  @override
  final NutritionSummaryStatistics nutritionSummaryStatistics;

  factory _$NutritionScreenV2Response(
          [void Function(NutritionScreenV2ResponseBuilder) updates]) =>
      (new NutritionScreenV2ResponseBuilder()..update(updates)).build();

  _$NutritionScreenV2Response._(
      {this.todayLightNutritionReport,
      this.lastWeekLightNutritionReports,
      this.currentMonthNutritionReports,
      this.latestIntakes,
      this.nutritionSummaryStatistics})
      : super._();

  @override
  NutritionScreenV2Response rebuild(
          void Function(NutritionScreenV2ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutritionScreenV2ResponseBuilder toBuilder() =>
      new NutritionScreenV2ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutritionScreenV2Response &&
        todayLightNutritionReport == other.todayLightNutritionReport &&
        lastWeekLightNutritionReports == other.lastWeekLightNutritionReports &&
        currentMonthNutritionReports == other.currentMonthNutritionReports &&
        latestIntakes == other.latestIntakes &&
        nutritionSummaryStatistics == other.nutritionSummaryStatistics;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, todayLightNutritionReport.hashCode),
                    lastWeekLightNutritionReports.hashCode),
                currentMonthNutritionReports.hashCode),
            latestIntakes.hashCode),
        nutritionSummaryStatistics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutritionScreenV2Response')
          ..add('todayLightNutritionReport', todayLightNutritionReport)
          ..add('lastWeekLightNutritionReports', lastWeekLightNutritionReports)
          ..add('currentMonthNutritionReports', currentMonthNutritionReports)
          ..add('latestIntakes', latestIntakes)
          ..add('nutritionSummaryStatistics', nutritionSummaryStatistics))
        .toString();
  }
}

class NutritionScreenV2ResponseBuilder
    implements
        Builder<NutritionScreenV2Response, NutritionScreenV2ResponseBuilder> {
  _$NutritionScreenV2Response _$v;

  DailyIntakesLightReportBuilder _todayLightNutritionReport;
  DailyIntakesLightReportBuilder get todayLightNutritionReport =>
      _$this._todayLightNutritionReport ??=
          new DailyIntakesLightReportBuilder();
  set todayLightNutritionReport(
          DailyIntakesLightReportBuilder todayLightNutritionReport) =>
      _$this._todayLightNutritionReport = todayLightNutritionReport;

  ListBuilder<DailyIntakesLightReport> _lastWeekLightNutritionReports;
  ListBuilder<DailyIntakesLightReport> get lastWeekLightNutritionReports =>
      _$this._lastWeekLightNutritionReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set lastWeekLightNutritionReports(
          ListBuilder<DailyIntakesLightReport> lastWeekLightNutritionReports) =>
      _$this._lastWeekLightNutritionReports = lastWeekLightNutritionReports;

  ListBuilder<DailyIntakesLightReport> _currentMonthNutritionReports;
  ListBuilder<DailyIntakesLightReport> get currentMonthNutritionReports =>
      _$this._currentMonthNutritionReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set currentMonthNutritionReports(
          ListBuilder<DailyIntakesLightReport> currentMonthNutritionReports) =>
      _$this._currentMonthNutritionReports = currentMonthNutritionReports;

  ListBuilder<Intake> _latestIntakes;
  ListBuilder<Intake> get latestIntakes =>
      _$this._latestIntakes ??= new ListBuilder<Intake>();
  set latestIntakes(ListBuilder<Intake> latestIntakes) =>
      _$this._latestIntakes = latestIntakes;

  NutritionSummaryStatisticsBuilder _nutritionSummaryStatistics;
  NutritionSummaryStatisticsBuilder get nutritionSummaryStatistics =>
      _$this._nutritionSummaryStatistics ??=
          new NutritionSummaryStatisticsBuilder();
  set nutritionSummaryStatistics(
          NutritionSummaryStatisticsBuilder nutritionSummaryStatistics) =>
      _$this._nutritionSummaryStatistics = nutritionSummaryStatistics;

  NutritionScreenV2ResponseBuilder() {
    NutritionScreenV2Response._initializeBuilder(this);
  }

  NutritionScreenV2ResponseBuilder get _$this {
    if (_$v != null) {
      _todayLightNutritionReport = _$v.todayLightNutritionReport?.toBuilder();
      _lastWeekLightNutritionReports =
          _$v.lastWeekLightNutritionReports?.toBuilder();
      _currentMonthNutritionReports =
          _$v.currentMonthNutritionReports?.toBuilder();
      _latestIntakes = _$v.latestIntakes?.toBuilder();
      _nutritionSummaryStatistics = _$v.nutritionSummaryStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutritionScreenV2Response other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NutritionScreenV2Response;
  }

  @override
  void update(void Function(NutritionScreenV2ResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutritionScreenV2Response build() {
    _$NutritionScreenV2Response _$result;
    try {
      _$result = _$v ??
          new _$NutritionScreenV2Response._(
              todayLightNutritionReport: _todayLightNutritionReport?.build(),
              lastWeekLightNutritionReports:
                  _lastWeekLightNutritionReports?.build(),
              currentMonthNutritionReports:
                  _currentMonthNutritionReports?.build(),
              latestIntakes: _latestIntakes?.build(),
              nutritionSummaryStatistics: _nutritionSummaryStatistics?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'todayLightNutritionReport';
        _todayLightNutritionReport?.build();
        _$failedField = 'lastWeekLightNutritionReports';
        _lastWeekLightNutritionReports?.build();
        _$failedField = 'currentMonthNutritionReports';
        _currentMonthNutritionReports?.build();
        _$failedField = 'latestIntakes';
        _latestIntakes?.build();
        _$failedField = 'nutritionSummaryStatistics';
        _nutritionSummaryStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NutritionScreenV2Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
