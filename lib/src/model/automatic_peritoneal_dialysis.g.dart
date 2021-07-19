// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_peritoneal_dialysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticPeritonealDialysis extends AutomaticPeritonealDialysis {
  @override
  final Date date;
  @override
  final DailyHealthStatus dailyHealthStatus;
  @override
  final DailyIntakesLightReport dailyIntakesLightReport;
  @override
  final bool? isCompleted;
  @override
  final DateTime startedAt;
  @override
  final int? solutionGreenInMl;
  @override
  final int? solutionYellowInMl;
  @override
  final int? solutionOrangeInMl;
  @override
  final int? solutionBlueInMl;
  @override
  final int? solutionPurpleInMl;
  @override
  final int? initialDrainingMl;
  @override
  final int? totalDrainVolumeMl;
  @override
  final int? lastFillMl;
  @override
  final int? totalUltrafiltrationMl;
  @override
  final DialysateColorEnum? dialysateColor;
  @override
  final String? notes;
  @override
  final DateTime? finishedAt;

  factory _$AutomaticPeritonealDialysis(
          [void Function(AutomaticPeritonealDialysisBuilder)? updates]) =>
      (new AutomaticPeritonealDialysisBuilder()..update(updates)).build();

  _$AutomaticPeritonealDialysis._(
      {required this.date,
      required this.dailyHealthStatus,
      required this.dailyIntakesLightReport,
      this.isCompleted,
      required this.startedAt,
      this.solutionGreenInMl,
      this.solutionYellowInMl,
      this.solutionOrangeInMl,
      this.solutionBlueInMl,
      this.solutionPurpleInMl,
      this.initialDrainingMl,
      this.totalDrainVolumeMl,
      this.lastFillMl,
      this.totalUltrafiltrationMl,
      this.dialysateColor,
      this.notes,
      this.finishedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        date, 'AutomaticPeritonealDialysis', 'date');
    BuiltValueNullFieldError.checkNotNull(
        dailyHealthStatus, 'AutomaticPeritonealDialysis', 'dailyHealthStatus');
    BuiltValueNullFieldError.checkNotNull(dailyIntakesLightReport,
        'AutomaticPeritonealDialysis', 'dailyIntakesLightReport');
    BuiltValueNullFieldError.checkNotNull(
        startedAt, 'AutomaticPeritonealDialysis', 'startedAt');
  }

  @override
  AutomaticPeritonealDialysis rebuild(
          void Function(AutomaticPeritonealDialysisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticPeritonealDialysisBuilder toBuilder() =>
      new AutomaticPeritonealDialysisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticPeritonealDialysis &&
        date == other.date &&
        dailyHealthStatus == other.dailyHealthStatus &&
        dailyIntakesLightReport == other.dailyIntakesLightReport &&
        isCompleted == other.isCompleted &&
        startedAt == other.startedAt &&
        solutionGreenInMl == other.solutionGreenInMl &&
        solutionYellowInMl == other.solutionYellowInMl &&
        solutionOrangeInMl == other.solutionOrangeInMl &&
        solutionBlueInMl == other.solutionBlueInMl &&
        solutionPurpleInMl == other.solutionPurpleInMl &&
        initialDrainingMl == other.initialDrainingMl &&
        totalDrainVolumeMl == other.totalDrainVolumeMl &&
        lastFillMl == other.lastFillMl &&
        totalUltrafiltrationMl == other.totalUltrafiltrationMl &&
        dialysateColor == other.dialysateColor &&
        notes == other.notes &&
        finishedAt == other.finishedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        date
                                                                            .hashCode),
                                                                    dailyHealthStatus
                                                                        .hashCode),
                                                                dailyIntakesLightReport
                                                                    .hashCode),
                                                            isCompleted
                                                                .hashCode),
                                                        startedAt.hashCode),
                                                    solutionGreenInMl.hashCode),
                                                solutionYellowInMl.hashCode),
                                            solutionOrangeInMl.hashCode),
                                        solutionBlueInMl.hashCode),
                                    solutionPurpleInMl.hashCode),
                                initialDrainingMl.hashCode),
                            totalDrainVolumeMl.hashCode),
                        lastFillMl.hashCode),
                    totalUltrafiltrationMl.hashCode),
                dialysateColor.hashCode),
            notes.hashCode),
        finishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AutomaticPeritonealDialysis')
          ..add('date', date)
          ..add('dailyHealthStatus', dailyHealthStatus)
          ..add('dailyIntakesLightReport', dailyIntakesLightReport)
          ..add('isCompleted', isCompleted)
          ..add('startedAt', startedAt)
          ..add('solutionGreenInMl', solutionGreenInMl)
          ..add('solutionYellowInMl', solutionYellowInMl)
          ..add('solutionOrangeInMl', solutionOrangeInMl)
          ..add('solutionBlueInMl', solutionBlueInMl)
          ..add('solutionPurpleInMl', solutionPurpleInMl)
          ..add('initialDrainingMl', initialDrainingMl)
          ..add('totalDrainVolumeMl', totalDrainVolumeMl)
          ..add('lastFillMl', lastFillMl)
          ..add('totalUltrafiltrationMl', totalUltrafiltrationMl)
          ..add('dialysateColor', dialysateColor)
          ..add('notes', notes)
          ..add('finishedAt', finishedAt))
        .toString();
  }
}

class AutomaticPeritonealDialysisBuilder
    implements
        Builder<AutomaticPeritonealDialysis,
            AutomaticPeritonealDialysisBuilder> {
  _$AutomaticPeritonealDialysis? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  DailyHealthStatusBuilder? _dailyHealthStatus;
  DailyHealthStatusBuilder get dailyHealthStatus =>
      _$this._dailyHealthStatus ??= new DailyHealthStatusBuilder();
  set dailyHealthStatus(DailyHealthStatusBuilder? dailyHealthStatus) =>
      _$this._dailyHealthStatus = dailyHealthStatus;

  DailyIntakesLightReportBuilder? _dailyIntakesLightReport;
  DailyIntakesLightReportBuilder get dailyIntakesLightReport =>
      _$this._dailyIntakesLightReport ??= new DailyIntakesLightReportBuilder();
  set dailyIntakesLightReport(
          DailyIntakesLightReportBuilder? dailyIntakesLightReport) =>
      _$this._dailyIntakesLightReport = dailyIntakesLightReport;

  bool? _isCompleted;
  bool? get isCompleted => _$this._isCompleted;
  set isCompleted(bool? isCompleted) => _$this._isCompleted = isCompleted;

  DateTime? _startedAt;
  DateTime? get startedAt => _$this._startedAt;
  set startedAt(DateTime? startedAt) => _$this._startedAt = startedAt;

  int? _solutionGreenInMl;
  int? get solutionGreenInMl => _$this._solutionGreenInMl;
  set solutionGreenInMl(int? solutionGreenInMl) =>
      _$this._solutionGreenInMl = solutionGreenInMl;

  int? _solutionYellowInMl;
  int? get solutionYellowInMl => _$this._solutionYellowInMl;
  set solutionYellowInMl(int? solutionYellowInMl) =>
      _$this._solutionYellowInMl = solutionYellowInMl;

  int? _solutionOrangeInMl;
  int? get solutionOrangeInMl => _$this._solutionOrangeInMl;
  set solutionOrangeInMl(int? solutionOrangeInMl) =>
      _$this._solutionOrangeInMl = solutionOrangeInMl;

  int? _solutionBlueInMl;
  int? get solutionBlueInMl => _$this._solutionBlueInMl;
  set solutionBlueInMl(int? solutionBlueInMl) =>
      _$this._solutionBlueInMl = solutionBlueInMl;

  int? _solutionPurpleInMl;
  int? get solutionPurpleInMl => _$this._solutionPurpleInMl;
  set solutionPurpleInMl(int? solutionPurpleInMl) =>
      _$this._solutionPurpleInMl = solutionPurpleInMl;

  int? _initialDrainingMl;
  int? get initialDrainingMl => _$this._initialDrainingMl;
  set initialDrainingMl(int? initialDrainingMl) =>
      _$this._initialDrainingMl = initialDrainingMl;

  int? _totalDrainVolumeMl;
  int? get totalDrainVolumeMl => _$this._totalDrainVolumeMl;
  set totalDrainVolumeMl(int? totalDrainVolumeMl) =>
      _$this._totalDrainVolumeMl = totalDrainVolumeMl;

  int? _lastFillMl;
  int? get lastFillMl => _$this._lastFillMl;
  set lastFillMl(int? lastFillMl) => _$this._lastFillMl = lastFillMl;

  int? _totalUltrafiltrationMl;
  int? get totalUltrafiltrationMl => _$this._totalUltrafiltrationMl;
  set totalUltrafiltrationMl(int? totalUltrafiltrationMl) =>
      _$this._totalUltrafiltrationMl = totalUltrafiltrationMl;

  DialysateColorEnum? _dialysateColor;
  DialysateColorEnum? get dialysateColor => _$this._dialysateColor;
  set dialysateColor(DialysateColorEnum? dialysateColor) =>
      _$this._dialysateColor = dialysateColor;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  DateTime? _finishedAt;
  DateTime? get finishedAt => _$this._finishedAt;
  set finishedAt(DateTime? finishedAt) => _$this._finishedAt = finishedAt;

  AutomaticPeritonealDialysisBuilder() {
    AutomaticPeritonealDialysis._initializeBuilder(this);
  }

  AutomaticPeritonealDialysisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _dailyHealthStatus = $v.dailyHealthStatus.toBuilder();
      _dailyIntakesLightReport = $v.dailyIntakesLightReport.toBuilder();
      _isCompleted = $v.isCompleted;
      _startedAt = $v.startedAt;
      _solutionGreenInMl = $v.solutionGreenInMl;
      _solutionYellowInMl = $v.solutionYellowInMl;
      _solutionOrangeInMl = $v.solutionOrangeInMl;
      _solutionBlueInMl = $v.solutionBlueInMl;
      _solutionPurpleInMl = $v.solutionPurpleInMl;
      _initialDrainingMl = $v.initialDrainingMl;
      _totalDrainVolumeMl = $v.totalDrainVolumeMl;
      _lastFillMl = $v.lastFillMl;
      _totalUltrafiltrationMl = $v.totalUltrafiltrationMl;
      _dialysateColor = $v.dialysateColor;
      _notes = $v.notes;
      _finishedAt = $v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticPeritonealDialysis other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutomaticPeritonealDialysis;
  }

  @override
  void update(void Function(AutomaticPeritonealDialysisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutomaticPeritonealDialysis build() {
    _$AutomaticPeritonealDialysis _$result;
    try {
      _$result = _$v ??
          new _$AutomaticPeritonealDialysis._(
              date: BuiltValueNullFieldError.checkNotNull(
                  date, 'AutomaticPeritonealDialysis', 'date'),
              dailyHealthStatus: dailyHealthStatus.build(),
              dailyIntakesLightReport: dailyIntakesLightReport.build(),
              isCompleted: isCompleted,
              startedAt: BuiltValueNullFieldError.checkNotNull(
                  startedAt, 'AutomaticPeritonealDialysis', 'startedAt'),
              solutionGreenInMl: solutionGreenInMl,
              solutionYellowInMl: solutionYellowInMl,
              solutionOrangeInMl: solutionOrangeInMl,
              solutionBlueInMl: solutionBlueInMl,
              solutionPurpleInMl: solutionPurpleInMl,
              initialDrainingMl: initialDrainingMl,
              totalDrainVolumeMl: totalDrainVolumeMl,
              lastFillMl: lastFillMl,
              totalUltrafiltrationMl: totalUltrafiltrationMl,
              dialysateColor: dialysateColor,
              notes: notes,
              finishedAt: finishedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dailyHealthStatus';
        dailyHealthStatus.build();
        _$failedField = 'dailyIntakesLightReport';
        dailyIntakesLightReport.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AutomaticPeritonealDialysis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
