// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_peritoneal_dialysis_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticPeritonealDialysisScreenResponse
    extends AutomaticPeritonealDialysisScreenResponse {
  @override
  final AutomaticPeritonealDialysis? lastPeritonealDialysis;
  @override
  final BuiltList<DailyHealthStatus> lastWeekHealthStatuses;
  @override
  final BuiltList<DailyIntakesLightReport> lastWeekLightNutritionReports;
  @override
  final AutomaticPeritonealDialysis? peritonealDialysisInProgress;

  factory _$AutomaticPeritonealDialysisScreenResponse(
          [void Function(AutomaticPeritonealDialysisScreenResponseBuilder)?
              updates]) =>
      (new AutomaticPeritonealDialysisScreenResponseBuilder()..update(updates))
          .build();

  _$AutomaticPeritonealDialysisScreenResponse._(
      {this.lastPeritonealDialysis,
      required this.lastWeekHealthStatuses,
      required this.lastWeekLightNutritionReports,
      this.peritonealDialysisInProgress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lastWeekHealthStatuses,
        'AutomaticPeritonealDialysisScreenResponse', 'lastWeekHealthStatuses');
    BuiltValueNullFieldError.checkNotNull(
        lastWeekLightNutritionReports,
        'AutomaticPeritonealDialysisScreenResponse',
        'lastWeekLightNutritionReports');
  }

  @override
  AutomaticPeritonealDialysisScreenResponse rebuild(
          void Function(AutomaticPeritonealDialysisScreenResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticPeritonealDialysisScreenResponseBuilder toBuilder() =>
      new AutomaticPeritonealDialysisScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticPeritonealDialysisScreenResponse &&
        lastPeritonealDialysis == other.lastPeritonealDialysis &&
        lastWeekHealthStatuses == other.lastWeekHealthStatuses &&
        lastWeekLightNutritionReports == other.lastWeekLightNutritionReports &&
        peritonealDialysisInProgress == other.peritonealDialysisInProgress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, lastPeritonealDialysis.hashCode),
                lastWeekHealthStatuses.hashCode),
            lastWeekLightNutritionReports.hashCode),
        peritonealDialysisInProgress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AutomaticPeritonealDialysisScreenResponse')
          ..add('lastPeritonealDialysis', lastPeritonealDialysis)
          ..add('lastWeekHealthStatuses', lastWeekHealthStatuses)
          ..add('lastWeekLightNutritionReports', lastWeekLightNutritionReports)
          ..add('peritonealDialysisInProgress', peritonealDialysisInProgress))
        .toString();
  }
}

class AutomaticPeritonealDialysisScreenResponseBuilder
    implements
        Builder<AutomaticPeritonealDialysisScreenResponse,
            AutomaticPeritonealDialysisScreenResponseBuilder> {
  _$AutomaticPeritonealDialysisScreenResponse? _$v;

  AutomaticPeritonealDialysisBuilder? _lastPeritonealDialysis;
  AutomaticPeritonealDialysisBuilder get lastPeritonealDialysis =>
      _$this._lastPeritonealDialysis ??=
          new AutomaticPeritonealDialysisBuilder();
  set lastPeritonealDialysis(
          AutomaticPeritonealDialysisBuilder? lastPeritonealDialysis) =>
      _$this._lastPeritonealDialysis = lastPeritonealDialysis;

  ListBuilder<DailyHealthStatus>? _lastWeekHealthStatuses;
  ListBuilder<DailyHealthStatus> get lastWeekHealthStatuses =>
      _$this._lastWeekHealthStatuses ??= new ListBuilder<DailyHealthStatus>();
  set lastWeekHealthStatuses(
          ListBuilder<DailyHealthStatus>? lastWeekHealthStatuses) =>
      _$this._lastWeekHealthStatuses = lastWeekHealthStatuses;

  ListBuilder<DailyIntakesLightReport>? _lastWeekLightNutritionReports;
  ListBuilder<DailyIntakesLightReport> get lastWeekLightNutritionReports =>
      _$this._lastWeekLightNutritionReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set lastWeekLightNutritionReports(
          ListBuilder<DailyIntakesLightReport>?
              lastWeekLightNutritionReports) =>
      _$this._lastWeekLightNutritionReports = lastWeekLightNutritionReports;

  AutomaticPeritonealDialysisBuilder? _peritonealDialysisInProgress;
  AutomaticPeritonealDialysisBuilder get peritonealDialysisInProgress =>
      _$this._peritonealDialysisInProgress ??=
          new AutomaticPeritonealDialysisBuilder();
  set peritonealDialysisInProgress(
          AutomaticPeritonealDialysisBuilder? peritonealDialysisInProgress) =>
      _$this._peritonealDialysisInProgress = peritonealDialysisInProgress;

  AutomaticPeritonealDialysisScreenResponseBuilder() {
    AutomaticPeritonealDialysisScreenResponse._defaults(this);
  }

  AutomaticPeritonealDialysisScreenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastPeritonealDialysis = $v.lastPeritonealDialysis?.toBuilder();
      _lastWeekHealthStatuses = $v.lastWeekHealthStatuses.toBuilder();
      _lastWeekLightNutritionReports =
          $v.lastWeekLightNutritionReports.toBuilder();
      _peritonealDialysisInProgress =
          $v.peritonealDialysisInProgress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticPeritonealDialysisScreenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutomaticPeritonealDialysisScreenResponse;
  }

  @override
  void update(
      void Function(AutomaticPeritonealDialysisScreenResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutomaticPeritonealDialysisScreenResponse build() {
    _$AutomaticPeritonealDialysisScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$AutomaticPeritonealDialysisScreenResponse._(
              lastPeritonealDialysis: _lastPeritonealDialysis?.build(),
              lastWeekHealthStatuses: lastWeekHealthStatuses.build(),
              lastWeekLightNutritionReports:
                  lastWeekLightNutritionReports.build(),
              peritonealDialysisInProgress:
                  _peritonealDialysisInProgress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastPeritonealDialysis';
        _lastPeritonealDialysis?.build();
        _$failedField = 'lastWeekHealthStatuses';
        lastWeekHealthStatuses.build();
        _$failedField = 'lastWeekLightNutritionReports';
        lastWeekLightNutritionReports.build();
        _$failedField = 'peritonealDialysisInProgress';
        _peritonealDialysisInProgress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AutomaticPeritonealDialysisScreenResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
