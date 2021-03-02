// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'automatic_peritoneal_dialysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AutomaticPeritonealDialysis>
    _$automaticPeritonealDialysisSerializer =
    new _$AutomaticPeritonealDialysisSerializer();

class _$AutomaticPeritonealDialysisSerializer
    implements StructuredSerializer<AutomaticPeritonealDialysis> {
  @override
  final Iterable<Type> types = const [
    AutomaticPeritonealDialysis,
    _$AutomaticPeritonealDialysis
  ];
  @override
  final String wireName = 'AutomaticPeritonealDialysis';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AutomaticPeritonealDialysis object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(OffsetDate)),
      'daily_health_status',
      serializers.serialize(object.dailyHealthStatus,
          specifiedType: const FullType(DailyHealthStatus)),
      'daily_intakes_light_report',
      serializers.serialize(object.dailyIntakesLightReport,
          specifiedType: const FullType(DailyIntakesLightReport)),
      'is_completed',
      serializers.serialize(object.isCompleted,
          specifiedType: const FullType(bool)),
      'started_at',
      serializers.serialize(object.startedAt,
          specifiedType: const FullType(OffsetDateTime)),
      'solution_green_in_ml',
      serializers.serialize(object.solutionGreenInMl,
          specifiedType: const FullType(int)),
      'solution_yellow_in_ml',
      serializers.serialize(object.solutionYellowInMl,
          specifiedType: const FullType(int)),
      'solution_orange_in_ml',
      serializers.serialize(object.solutionOrangeInMl,
          specifiedType: const FullType(int)),
      'solution_blue_in_ml',
      serializers.serialize(object.solutionBlueInMl,
          specifiedType: const FullType(int)),
      'solution_purple_in_ml',
      serializers.serialize(object.solutionPurpleInMl,
          specifiedType: const FullType(int)),
      'dialysate_color',
      serializers.serialize(object.dialysateColor,
          specifiedType: const FullType(DialysateColorEnum)),
      'notes',
      serializers.serialize(object.notes,
          specifiedType: const FullType(String)),
    ];
    if (object.initialDrainingMl != null) {
      result
        ..add('initial_draining_ml')
        ..add(serializers.serialize(object.initialDrainingMl,
            specifiedType: const FullType(int)));
    }
    if (object.totalDrainVolumeMl != null) {
      result
        ..add('total_drain_volume_ml')
        ..add(serializers.serialize(object.totalDrainVolumeMl,
            specifiedType: const FullType(int)));
    }
    if (object.lastFillMl != null) {
      result
        ..add('last_fill_ml')
        ..add(serializers.serialize(object.lastFillMl,
            specifiedType: const FullType(int)));
    }
    if (object.totalUltrafiltrationMl != null) {
      result
        ..add('total_ultrafiltration_ml')
        ..add(serializers.serialize(object.totalUltrafiltrationMl,
            specifiedType: const FullType(int)));
    }
    if (object.additionalDrainMl != null) {
      result
        ..add('additional_drain_ml')
        ..add(serializers.serialize(object.additionalDrainMl,
            specifiedType: const FullType(int)));
    }
    if (object.finishedAt != null) {
      result
        ..add('finished_at')
        ..add(serializers.serialize(object.finishedAt,
            specifiedType: const FullType(OffsetDateTime)));
    }
    return result;
  }

  @override
  AutomaticPeritonealDialysis deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AutomaticPeritonealDialysisBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(OffsetDate)) as OffsetDate;
          break;
        case 'daily_health_status':
          result.dailyHealthStatus.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyHealthStatus))
              as DailyHealthStatus);
          break;
        case 'daily_intakes_light_report':
          result.dailyIntakesLightReport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyIntakesLightReport))
              as DailyIntakesLightReport);
          break;
        case 'is_completed':
          result.isCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'started_at':
          result.startedAt = serializers.deserialize(value,
              specifiedType: const FullType(OffsetDateTime)) as OffsetDateTime;
          break;
        case 'solution_green_in_ml':
          result.solutionGreenInMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'solution_yellow_in_ml':
          result.solutionYellowInMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'solution_orange_in_ml':
          result.solutionOrangeInMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'solution_blue_in_ml':
          result.solutionBlueInMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'solution_purple_in_ml':
          result.solutionPurpleInMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'initial_draining_ml':
          result.initialDrainingMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_drain_volume_ml':
          result.totalDrainVolumeMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'last_fill_ml':
          result.lastFillMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_ultrafiltration_ml':
          result.totalUltrafiltrationMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'additional_drain_ml':
          result.additionalDrainMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'dialysate_color':
          result.dialysateColor = serializers.deserialize(value,
                  specifiedType: const FullType(DialysateColorEnum))
              as DialysateColorEnum;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'finished_at':
          result.finishedAt = serializers.deserialize(value,
              specifiedType: const FullType(OffsetDateTime)) as OffsetDateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$AutomaticPeritonealDialysis extends AutomaticPeritonealDialysis {
  @override
  final OffsetDate date;
  @override
  final DailyHealthStatus dailyHealthStatus;
  @override
  final DailyIntakesLightReport dailyIntakesLightReport;
  @override
  final bool isCompleted;
  @override
  final OffsetDateTime startedAt;
  @override
  final int solutionGreenInMl;
  @override
  final int solutionYellowInMl;
  @override
  final int solutionOrangeInMl;
  @override
  final int solutionBlueInMl;
  @override
  final int solutionPurpleInMl;
  @override
  final int initialDrainingMl;
  @override
  final int totalDrainVolumeMl;
  @override
  final int lastFillMl;
  @override
  final int totalUltrafiltrationMl;
  @override
  final int additionalDrainMl;
  @override
  final DialysateColorEnum dialysateColor;
  @override
  final String notes;
  @override
  final OffsetDateTime finishedAt;

  factory _$AutomaticPeritonealDialysis(
          [void Function(AutomaticPeritonealDialysisBuilder) updates]) =>
      (new AutomaticPeritonealDialysisBuilder()..update(updates)).build();

  _$AutomaticPeritonealDialysis._(
      {this.date,
      this.dailyHealthStatus,
      this.dailyIntakesLightReport,
      this.isCompleted,
      this.startedAt,
      this.solutionGreenInMl,
      this.solutionYellowInMl,
      this.solutionOrangeInMl,
      this.solutionBlueInMl,
      this.solutionPurpleInMl,
      this.initialDrainingMl,
      this.totalDrainVolumeMl,
      this.lastFillMl,
      this.totalUltrafiltrationMl,
      this.additionalDrainMl,
      this.dialysateColor,
      this.notes,
      this.finishedAt})
      : super._() {
    if (date == null) {
      throw new BuiltValueNullFieldError('AutomaticPeritonealDialysis', 'date');
    }
    if (dailyHealthStatus == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'dailyHealthStatus');
    }
    if (dailyIntakesLightReport == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'dailyIntakesLightReport');
    }
    if (isCompleted == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'isCompleted');
    }
    if (startedAt == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'startedAt');
    }
    if (solutionGreenInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'solutionGreenInMl');
    }
    if (solutionYellowInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'solutionYellowInMl');
    }
    if (solutionOrangeInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'solutionOrangeInMl');
    }
    if (solutionBlueInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'solutionBlueInMl');
    }
    if (solutionPurpleInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'solutionPurpleInMl');
    }
    if (dialysateColor == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'dialysateColor');
    }
    if (notes == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysis', 'notes');
    }
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
        additionalDrainMl == other.additionalDrainMl &&
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
                                                        solutionGreenInMl
                                                            .hashCode),
                                                    solutionYellowInMl
                                                        .hashCode),
                                                solutionOrangeInMl.hashCode),
                                            solutionBlueInMl.hashCode),
                                        solutionPurpleInMl.hashCode),
                                    initialDrainingMl.hashCode),
                                totalDrainVolumeMl.hashCode),
                            lastFillMl.hashCode),
                        totalUltrafiltrationMl.hashCode),
                    additionalDrainMl.hashCode),
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
          ..add('additionalDrainMl', additionalDrainMl)
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
  _$AutomaticPeritonealDialysis _$v;

  OffsetDate _date;
  OffsetDate get date => _$this._date;
  set date(OffsetDate date) => _$this._date = date;

  DailyHealthStatusBuilder _dailyHealthStatus;
  DailyHealthStatusBuilder get dailyHealthStatus =>
      _$this._dailyHealthStatus ??= new DailyHealthStatusBuilder();
  set dailyHealthStatus(DailyHealthStatusBuilder dailyHealthStatus) =>
      _$this._dailyHealthStatus = dailyHealthStatus;

  DailyIntakesLightReportBuilder _dailyIntakesLightReport;
  DailyIntakesLightReportBuilder get dailyIntakesLightReport =>
      _$this._dailyIntakesLightReport ??= new DailyIntakesLightReportBuilder();
  set dailyIntakesLightReport(
          DailyIntakesLightReportBuilder dailyIntakesLightReport) =>
      _$this._dailyIntakesLightReport = dailyIntakesLightReport;

  bool _isCompleted;
  bool get isCompleted => _$this._isCompleted;
  set isCompleted(bool isCompleted) => _$this._isCompleted = isCompleted;

  OffsetDateTime _startedAt;
  OffsetDateTime get startedAt => _$this._startedAt;
  set startedAt(OffsetDateTime startedAt) => _$this._startedAt = startedAt;

  int _solutionGreenInMl;
  int get solutionGreenInMl => _$this._solutionGreenInMl;
  set solutionGreenInMl(int solutionGreenInMl) =>
      _$this._solutionGreenInMl = solutionGreenInMl;

  int _solutionYellowInMl;
  int get solutionYellowInMl => _$this._solutionYellowInMl;
  set solutionYellowInMl(int solutionYellowInMl) =>
      _$this._solutionYellowInMl = solutionYellowInMl;

  int _solutionOrangeInMl;
  int get solutionOrangeInMl => _$this._solutionOrangeInMl;
  set solutionOrangeInMl(int solutionOrangeInMl) =>
      _$this._solutionOrangeInMl = solutionOrangeInMl;

  int _solutionBlueInMl;
  int get solutionBlueInMl => _$this._solutionBlueInMl;
  set solutionBlueInMl(int solutionBlueInMl) =>
      _$this._solutionBlueInMl = solutionBlueInMl;

  int _solutionPurpleInMl;
  int get solutionPurpleInMl => _$this._solutionPurpleInMl;
  set solutionPurpleInMl(int solutionPurpleInMl) =>
      _$this._solutionPurpleInMl = solutionPurpleInMl;

  int _initialDrainingMl;
  int get initialDrainingMl => _$this._initialDrainingMl;
  set initialDrainingMl(int initialDrainingMl) =>
      _$this._initialDrainingMl = initialDrainingMl;

  int _totalDrainVolumeMl;
  int get totalDrainVolumeMl => _$this._totalDrainVolumeMl;
  set totalDrainVolumeMl(int totalDrainVolumeMl) =>
      _$this._totalDrainVolumeMl = totalDrainVolumeMl;

  int _lastFillMl;
  int get lastFillMl => _$this._lastFillMl;
  set lastFillMl(int lastFillMl) => _$this._lastFillMl = lastFillMl;

  int _totalUltrafiltrationMl;
  int get totalUltrafiltrationMl => _$this._totalUltrafiltrationMl;
  set totalUltrafiltrationMl(int totalUltrafiltrationMl) =>
      _$this._totalUltrafiltrationMl = totalUltrafiltrationMl;

  int _additionalDrainMl;
  int get additionalDrainMl => _$this._additionalDrainMl;
  set additionalDrainMl(int additionalDrainMl) =>
      _$this._additionalDrainMl = additionalDrainMl;

  DialysateColorEnum _dialysateColor;
  DialysateColorEnum get dialysateColor => _$this._dialysateColor;
  set dialysateColor(DialysateColorEnum dialysateColor) =>
      _$this._dialysateColor = dialysateColor;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  OffsetDateTime _finishedAt;
  OffsetDateTime get finishedAt => _$this._finishedAt;
  set finishedAt(OffsetDateTime finishedAt) => _$this._finishedAt = finishedAt;

  AutomaticPeritonealDialysisBuilder() {
    AutomaticPeritonealDialysis._initializeBuilder(this);
  }

  AutomaticPeritonealDialysisBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _dailyHealthStatus = _$v.dailyHealthStatus?.toBuilder();
      _dailyIntakesLightReport = _$v.dailyIntakesLightReport?.toBuilder();
      _isCompleted = _$v.isCompleted;
      _startedAt = _$v.startedAt;
      _solutionGreenInMl = _$v.solutionGreenInMl;
      _solutionYellowInMl = _$v.solutionYellowInMl;
      _solutionOrangeInMl = _$v.solutionOrangeInMl;
      _solutionBlueInMl = _$v.solutionBlueInMl;
      _solutionPurpleInMl = _$v.solutionPurpleInMl;
      _initialDrainingMl = _$v.initialDrainingMl;
      _totalDrainVolumeMl = _$v.totalDrainVolumeMl;
      _lastFillMl = _$v.lastFillMl;
      _totalUltrafiltrationMl = _$v.totalUltrafiltrationMl;
      _additionalDrainMl = _$v.additionalDrainMl;
      _dialysateColor = _$v.dialysateColor;
      _notes = _$v.notes;
      _finishedAt = _$v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticPeritonealDialysis other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AutomaticPeritonealDialysis;
  }

  @override
  void update(void Function(AutomaticPeritonealDialysisBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutomaticPeritonealDialysis build() {
    _$AutomaticPeritonealDialysis _$result;
    try {
      _$result = _$v ??
          new _$AutomaticPeritonealDialysis._(
              date: date,
              dailyHealthStatus: dailyHealthStatus.build(),
              dailyIntakesLightReport: dailyIntakesLightReport.build(),
              isCompleted: isCompleted,
              startedAt: startedAt,
              solutionGreenInMl: solutionGreenInMl,
              solutionYellowInMl: solutionYellowInMl,
              solutionOrangeInMl: solutionOrangeInMl,
              solutionBlueInMl: solutionBlueInMl,
              solutionPurpleInMl: solutionPurpleInMl,
              initialDrainingMl: initialDrainingMl,
              totalDrainVolumeMl: totalDrainVolumeMl,
              lastFillMl: lastFillMl,
              totalUltrafiltrationMl: totalUltrafiltrationMl,
              additionalDrainMl: additionalDrainMl,
              dialysateColor: dialysateColor,
              notes: notes,
              finishedAt: finishedAt);
    } catch (_) {
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
