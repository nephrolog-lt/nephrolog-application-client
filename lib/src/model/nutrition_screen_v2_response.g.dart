// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrition_screen_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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
          [void Function(NutritionScreenV2ResponseBuilder)? updates]) =>
      (new NutritionScreenV2ResponseBuilder()..update(updates)).build();

  _$NutritionScreenV2Response._(
      {required this.todayLightNutritionReport,
      required this.lastWeekLightNutritionReports,
      required this.currentMonthNutritionReports,
      required this.latestIntakes,
      required this.nutritionSummaryStatistics})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(todayLightNutritionReport,
        'NutritionScreenV2Response', 'todayLightNutritionReport');
    BuiltValueNullFieldError.checkNotNull(lastWeekLightNutritionReports,
        'NutritionScreenV2Response', 'lastWeekLightNutritionReports');
    BuiltValueNullFieldError.checkNotNull(currentMonthNutritionReports,
        'NutritionScreenV2Response', 'currentMonthNutritionReports');
    BuiltValueNullFieldError.checkNotNull(
        latestIntakes, 'NutritionScreenV2Response', 'latestIntakes');
    BuiltValueNullFieldError.checkNotNull(nutritionSummaryStatistics,
        'NutritionScreenV2Response', 'nutritionSummaryStatistics');
  }

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
  _$NutritionScreenV2Response? _$v;

  DailyIntakesLightReportBuilder? _todayLightNutritionReport;
  DailyIntakesLightReportBuilder get todayLightNutritionReport =>
      _$this._todayLightNutritionReport ??=
          new DailyIntakesLightReportBuilder();
  set todayLightNutritionReport(
          DailyIntakesLightReportBuilder? todayLightNutritionReport) =>
      _$this._todayLightNutritionReport = todayLightNutritionReport;

  ListBuilder<DailyIntakesLightReport>? _lastWeekLightNutritionReports;
  ListBuilder<DailyIntakesLightReport> get lastWeekLightNutritionReports =>
      _$this._lastWeekLightNutritionReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set lastWeekLightNutritionReports(
          ListBuilder<DailyIntakesLightReport>?
              lastWeekLightNutritionReports) =>
      _$this._lastWeekLightNutritionReports = lastWeekLightNutritionReports;

  ListBuilder<DailyIntakesLightReport>? _currentMonthNutritionReports;
  ListBuilder<DailyIntakesLightReport> get currentMonthNutritionReports =>
      _$this._currentMonthNutritionReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set currentMonthNutritionReports(
          ListBuilder<DailyIntakesLightReport>? currentMonthNutritionReports) =>
      _$this._currentMonthNutritionReports = currentMonthNutritionReports;

  ListBuilder<Intake>? _latestIntakes;
  ListBuilder<Intake> get latestIntakes =>
      _$this._latestIntakes ??= new ListBuilder<Intake>();
  set latestIntakes(ListBuilder<Intake>? latestIntakes) =>
      _$this._latestIntakes = latestIntakes;

  NutritionSummaryStatisticsBuilder? _nutritionSummaryStatistics;
  NutritionSummaryStatisticsBuilder get nutritionSummaryStatistics =>
      _$this._nutritionSummaryStatistics ??=
          new NutritionSummaryStatisticsBuilder();
  set nutritionSummaryStatistics(
          NutritionSummaryStatisticsBuilder? nutritionSummaryStatistics) =>
      _$this._nutritionSummaryStatistics = nutritionSummaryStatistics;

  NutritionScreenV2ResponseBuilder() {
    NutritionScreenV2Response._initializeBuilder(this);
  }

  NutritionScreenV2ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _todayLightNutritionReport = $v.todayLightNutritionReport.toBuilder();
      _lastWeekLightNutritionReports =
          $v.lastWeekLightNutritionReports.toBuilder();
      _currentMonthNutritionReports =
          $v.currentMonthNutritionReports.toBuilder();
      _latestIntakes = $v.latestIntakes.toBuilder();
      _nutritionSummaryStatistics = $v.nutritionSummaryStatistics.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutritionScreenV2Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutritionScreenV2Response;
  }

  @override
  void update(void Function(NutritionScreenV2ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutritionScreenV2Response build() {
    _$NutritionScreenV2Response _$result;
    try {
      _$result = _$v ??
          new _$NutritionScreenV2Response._(
              todayLightNutritionReport: todayLightNutritionReport.build(),
              lastWeekLightNutritionReports:
                  lastWeekLightNutritionReports.build(),
              currentMonthNutritionReports:
                  currentMonthNutritionReports.build(),
              latestIntakes: latestIntakes.build(),
              nutritionSummaryStatistics: nutritionSummaryStatistics.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todayLightNutritionReport';
        todayLightNutritionReport.build();
        _$failedField = 'lastWeekLightNutritionReports';
        lastWeekLightNutritionReports.build();
        _$failedField = 'currentMonthNutritionReports';
        currentMonthNutritionReports.build();
        _$failedField = 'latestIntakes';
        latestIntakes.build();
        _$failedField = 'nutritionSummaryStatistics';
        nutritionSummaryStatistics.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
