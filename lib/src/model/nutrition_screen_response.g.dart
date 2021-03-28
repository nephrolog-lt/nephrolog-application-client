// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrition_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutritionScreenResponse extends NutritionScreenResponse {
  @override
  final DailyIntakesReport todayIntakesReport;
  @override
  final BuiltList<DailyIntakesReport> dailyIntakesReports;
  @override
  final BuiltList<Intake> latestIntakes;
  @override
  final BuiltList<DailyIntakesLightReport> currentMonthDailyReports;
  @override
  final NutritionSummaryStatistics nutritionSummaryStatistics;

  factory _$NutritionScreenResponse(
          [void Function(NutritionScreenResponseBuilder)? updates]) =>
      (new NutritionScreenResponseBuilder()..update(updates)).build();

  _$NutritionScreenResponse._(
      {required this.todayIntakesReport,
      required this.dailyIntakesReports,
      required this.latestIntakes,
      required this.currentMonthDailyReports,
      required this.nutritionSummaryStatistics})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        todayIntakesReport, 'NutritionScreenResponse', 'todayIntakesReport');
    BuiltValueNullFieldError.checkNotNull(
        dailyIntakesReports, 'NutritionScreenResponse', 'dailyIntakesReports');
    BuiltValueNullFieldError.checkNotNull(
        latestIntakes, 'NutritionScreenResponse', 'latestIntakes');
    BuiltValueNullFieldError.checkNotNull(currentMonthDailyReports,
        'NutritionScreenResponse', 'currentMonthDailyReports');
    BuiltValueNullFieldError.checkNotNull(nutritionSummaryStatistics,
        'NutritionScreenResponse', 'nutritionSummaryStatistics');
  }

  @override
  NutritionScreenResponse rebuild(
          void Function(NutritionScreenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutritionScreenResponseBuilder toBuilder() =>
      new NutritionScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutritionScreenResponse &&
        todayIntakesReport == other.todayIntakesReport &&
        dailyIntakesReports == other.dailyIntakesReports &&
        latestIntakes == other.latestIntakes &&
        currentMonthDailyReports == other.currentMonthDailyReports &&
        nutritionSummaryStatistics == other.nutritionSummaryStatistics;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, todayIntakesReport.hashCode),
                    dailyIntakesReports.hashCode),
                latestIntakes.hashCode),
            currentMonthDailyReports.hashCode),
        nutritionSummaryStatistics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutritionScreenResponse')
          ..add('todayIntakesReport', todayIntakesReport)
          ..add('dailyIntakesReports', dailyIntakesReports)
          ..add('latestIntakes', latestIntakes)
          ..add('currentMonthDailyReports', currentMonthDailyReports)
          ..add('nutritionSummaryStatistics', nutritionSummaryStatistics))
        .toString();
  }
}

class NutritionScreenResponseBuilder
    implements
        Builder<NutritionScreenResponse, NutritionScreenResponseBuilder> {
  _$NutritionScreenResponse? _$v;

  DailyIntakesReportBuilder? _todayIntakesReport;
  DailyIntakesReportBuilder get todayIntakesReport =>
      _$this._todayIntakesReport ??= new DailyIntakesReportBuilder();
  set todayIntakesReport(DailyIntakesReportBuilder? todayIntakesReport) =>
      _$this._todayIntakesReport = todayIntakesReport;

  ListBuilder<DailyIntakesReport>? _dailyIntakesReports;
  ListBuilder<DailyIntakesReport> get dailyIntakesReports =>
      _$this._dailyIntakesReports ??= new ListBuilder<DailyIntakesReport>();
  set dailyIntakesReports(
          ListBuilder<DailyIntakesReport>? dailyIntakesReports) =>
      _$this._dailyIntakesReports = dailyIntakesReports;

  ListBuilder<Intake>? _latestIntakes;
  ListBuilder<Intake> get latestIntakes =>
      _$this._latestIntakes ??= new ListBuilder<Intake>();
  set latestIntakes(ListBuilder<Intake>? latestIntakes) =>
      _$this._latestIntakes = latestIntakes;

  ListBuilder<DailyIntakesLightReport>? _currentMonthDailyReports;
  ListBuilder<DailyIntakesLightReport> get currentMonthDailyReports =>
      _$this._currentMonthDailyReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set currentMonthDailyReports(
          ListBuilder<DailyIntakesLightReport>? currentMonthDailyReports) =>
      _$this._currentMonthDailyReports = currentMonthDailyReports;

  NutritionSummaryStatisticsBuilder? _nutritionSummaryStatistics;
  NutritionSummaryStatisticsBuilder get nutritionSummaryStatistics =>
      _$this._nutritionSummaryStatistics ??=
          new NutritionSummaryStatisticsBuilder();
  set nutritionSummaryStatistics(
          NutritionSummaryStatisticsBuilder? nutritionSummaryStatistics) =>
      _$this._nutritionSummaryStatistics = nutritionSummaryStatistics;

  NutritionScreenResponseBuilder() {
    NutritionScreenResponse._initializeBuilder(this);
  }

  NutritionScreenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _todayIntakesReport = $v.todayIntakesReport.toBuilder();
      _dailyIntakesReports = $v.dailyIntakesReports.toBuilder();
      _latestIntakes = $v.latestIntakes.toBuilder();
      _currentMonthDailyReports = $v.currentMonthDailyReports.toBuilder();
      _nutritionSummaryStatistics = $v.nutritionSummaryStatistics.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutritionScreenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutritionScreenResponse;
  }

  @override
  void update(void Function(NutritionScreenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutritionScreenResponse build() {
    _$NutritionScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$NutritionScreenResponse._(
              todayIntakesReport: todayIntakesReport.build(),
              dailyIntakesReports: dailyIntakesReports.build(),
              latestIntakes: latestIntakes.build(),
              currentMonthDailyReports: currentMonthDailyReports.build(),
              nutritionSummaryStatistics: nutritionSummaryStatistics.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todayIntakesReport';
        todayIntakesReport.build();
        _$failedField = 'dailyIntakesReports';
        dailyIntakesReports.build();
        _$failedField = 'latestIntakes';
        latestIntakes.build();
        _$failedField = 'currentMonthDailyReports';
        currentMonthDailyReports.build();
        _$failedField = 'nutritionSummaryStatistics';
        nutritionSummaryStatistics.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NutritionScreenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
