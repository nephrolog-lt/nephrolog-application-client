// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_peritoneal_dialysis_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ManualPeritonealDialysisScreenResponse>
    _$manualPeritonealDialysisScreenResponseSerializer =
    new _$ManualPeritonealDialysisScreenResponseSerializer();

class _$ManualPeritonealDialysisScreenResponseSerializer
    implements StructuredSerializer<ManualPeritonealDialysisScreenResponse> {
  @override
  final Iterable<Type> types = const [
    ManualPeritonealDialysisScreenResponse,
    _$ManualPeritonealDialysisScreenResponse
  ];
  @override
  final String wireName = 'ManualPeritonealDialysisScreenResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ManualPeritonealDialysisScreenResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.peritonealDialysisInProgress != null) {
      result
        ..add('peritoneal_dialysis_in_progress')
        ..add(serializers.serialize(object.peritonealDialysisInProgress,
            specifiedType: const FullType(ManualPeritonealDialysis)));
    }
    if (object.hasManualPeritonealDialysis != null) {
      result
        ..add('has_manual_peritoneal_dialysis')
        ..add(serializers.serialize(object.hasManualPeritonealDialysis,
            specifiedType: const FullType(bool)));
    }
    if (object.lastWeekManualDialysisReports != null) {
      result
        ..add('last_week_manual_dialysis_reports')
        ..add(serializers.serialize(object.lastWeekManualDialysisReports,
            specifiedType: const FullType(BuiltList,
                const [const FullType(DailyManualPeritonealDialysisReport)])));
    }
    if (object.lastWeekLightNutritionReports != null) {
      result
        ..add('last_week_light_nutrition_reports')
        ..add(serializers.serialize(object.lastWeekLightNutritionReports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntakesLightReport)])));
    }
    if (object.lastWeekHealthStatuses != null) {
      result
        ..add('last_week_health_statuses')
        ..add(serializers.serialize(object.lastWeekHealthStatuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyHealthStatus)])));
    }
    return result;
  }

  @override
  ManualPeritonealDialysisScreenResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ManualPeritonealDialysisScreenResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'peritoneal_dialysis_in_progress':
          result.peritonealDialysisInProgress.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(ManualPeritonealDialysis))
              as ManualPeritonealDialysis);
          break;
        case 'has_manual_peritoneal_dialysis':
          result.hasManualPeritonealDialysis = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'last_week_manual_dialysis_reports':
          result.lastWeekManualDialysisReports.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyManualPeritonealDialysisReport)
              ])) as BuiltList<Object>);
          break;
        case 'last_week_light_nutrition_reports':
          result.lastWeekLightNutritionReports.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyIntakesLightReport)
              ])) as BuiltList<Object>);
          break;
        case 'last_week_health_statuses':
          result.lastWeekHealthStatuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyHealthStatus)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ManualPeritonealDialysisScreenResponse
    extends ManualPeritonealDialysisScreenResponse {
  @override
  final ManualPeritonealDialysis peritonealDialysisInProgress;
  @override
  final bool hasManualPeritonealDialysis;
  @override
  final BuiltList<DailyManualPeritonealDialysisReport>
      lastWeekManualDialysisReports;
  @override
  final BuiltList<DailyIntakesLightReport> lastWeekLightNutritionReports;
  @override
  final BuiltList<DailyHealthStatus> lastWeekHealthStatuses;

  factory _$ManualPeritonealDialysisScreenResponse(
          [void Function(ManualPeritonealDialysisScreenResponseBuilder)
              updates]) =>
      (new ManualPeritonealDialysisScreenResponseBuilder()..update(updates))
          .build();

  _$ManualPeritonealDialysisScreenResponse._(
      {this.peritonealDialysisInProgress,
      this.hasManualPeritonealDialysis,
      this.lastWeekManualDialysisReports,
      this.lastWeekLightNutritionReports,
      this.lastWeekHealthStatuses})
      : super._();

  @override
  ManualPeritonealDialysisScreenResponse rebuild(
          void Function(ManualPeritonealDialysisScreenResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualPeritonealDialysisScreenResponseBuilder toBuilder() =>
      new ManualPeritonealDialysisScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualPeritonealDialysisScreenResponse &&
        peritonealDialysisInProgress == other.peritonealDialysisInProgress &&
        hasManualPeritonealDialysis == other.hasManualPeritonealDialysis &&
        lastWeekManualDialysisReports == other.lastWeekManualDialysisReports &&
        lastWeekLightNutritionReports == other.lastWeekLightNutritionReports &&
        lastWeekHealthStatuses == other.lastWeekHealthStatuses;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, peritonealDialysisInProgress.hashCode),
                    hasManualPeritonealDialysis.hashCode),
                lastWeekManualDialysisReports.hashCode),
            lastWeekLightNutritionReports.hashCode),
        lastWeekHealthStatuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ManualPeritonealDialysisScreenResponse')
          ..add('peritonealDialysisInProgress', peritonealDialysisInProgress)
          ..add('hasManualPeritonealDialysis', hasManualPeritonealDialysis)
          ..add('lastWeekManualDialysisReports', lastWeekManualDialysisReports)
          ..add('lastWeekLightNutritionReports', lastWeekLightNutritionReports)
          ..add('lastWeekHealthStatuses', lastWeekHealthStatuses))
        .toString();
  }
}

class ManualPeritonealDialysisScreenResponseBuilder
    implements
        Builder<ManualPeritonealDialysisScreenResponse,
            ManualPeritonealDialysisScreenResponseBuilder> {
  _$ManualPeritonealDialysisScreenResponse _$v;

  ManualPeritonealDialysisBuilder _peritonealDialysisInProgress;
  ManualPeritonealDialysisBuilder get peritonealDialysisInProgress =>
      _$this._peritonealDialysisInProgress ??=
          new ManualPeritonealDialysisBuilder();
  set peritonealDialysisInProgress(
          ManualPeritonealDialysisBuilder peritonealDialysisInProgress) =>
      _$this._peritonealDialysisInProgress = peritonealDialysisInProgress;

  bool _hasManualPeritonealDialysis;
  bool get hasManualPeritonealDialysis => _$this._hasManualPeritonealDialysis;
  set hasManualPeritonealDialysis(bool hasManualPeritonealDialysis) =>
      _$this._hasManualPeritonealDialysis = hasManualPeritonealDialysis;

  ListBuilder<DailyManualPeritonealDialysisReport>
      _lastWeekManualDialysisReports;
  ListBuilder<DailyManualPeritonealDialysisReport>
      get lastWeekManualDialysisReports =>
          _$this._lastWeekManualDialysisReports ??=
              new ListBuilder<DailyManualPeritonealDialysisReport>();
  set lastWeekManualDialysisReports(
          ListBuilder<DailyManualPeritonealDialysisReport>
              lastWeekManualDialysisReports) =>
      _$this._lastWeekManualDialysisReports = lastWeekManualDialysisReports;

  ListBuilder<DailyIntakesLightReport> _lastWeekLightNutritionReports;
  ListBuilder<DailyIntakesLightReport> get lastWeekLightNutritionReports =>
      _$this._lastWeekLightNutritionReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set lastWeekLightNutritionReports(
          ListBuilder<DailyIntakesLightReport> lastWeekLightNutritionReports) =>
      _$this._lastWeekLightNutritionReports = lastWeekLightNutritionReports;

  ListBuilder<DailyHealthStatus> _lastWeekHealthStatuses;
  ListBuilder<DailyHealthStatus> get lastWeekHealthStatuses =>
      _$this._lastWeekHealthStatuses ??= new ListBuilder<DailyHealthStatus>();
  set lastWeekHealthStatuses(
          ListBuilder<DailyHealthStatus> lastWeekHealthStatuses) =>
      _$this._lastWeekHealthStatuses = lastWeekHealthStatuses;

  ManualPeritonealDialysisScreenResponseBuilder() {
    ManualPeritonealDialysisScreenResponse._initializeBuilder(this);
  }

  ManualPeritonealDialysisScreenResponseBuilder get _$this {
    if (_$v != null) {
      _peritonealDialysisInProgress =
          _$v.peritonealDialysisInProgress?.toBuilder();
      _hasManualPeritonealDialysis = _$v.hasManualPeritonealDialysis;
      _lastWeekManualDialysisReports =
          _$v.lastWeekManualDialysisReports?.toBuilder();
      _lastWeekLightNutritionReports =
          _$v.lastWeekLightNutritionReports?.toBuilder();
      _lastWeekHealthStatuses = _$v.lastWeekHealthStatuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualPeritonealDialysisScreenResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ManualPeritonealDialysisScreenResponse;
  }

  @override
  void update(
      void Function(ManualPeritonealDialysisScreenResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ManualPeritonealDialysisScreenResponse build() {
    _$ManualPeritonealDialysisScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$ManualPeritonealDialysisScreenResponse._(
              peritonealDialysisInProgress:
                  _peritonealDialysisInProgress?.build(),
              hasManualPeritonealDialysis: hasManualPeritonealDialysis,
              lastWeekManualDialysisReports:
                  _lastWeekManualDialysisReports?.build(),
              lastWeekLightNutritionReports:
                  _lastWeekLightNutritionReports?.build(),
              lastWeekHealthStatuses: _lastWeekHealthStatuses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'peritonealDialysisInProgress';
        _peritonealDialysisInProgress?.build();

        _$failedField = 'lastWeekManualDialysisReports';
        _lastWeekManualDialysisReports?.build();
        _$failedField = 'lastWeekLightNutritionReports';
        _lastWeekLightNutritionReports?.build();
        _$failedField = 'lastWeekHealthStatuses';
        _lastWeekHealthStatuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ManualPeritonealDialysisScreenResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
