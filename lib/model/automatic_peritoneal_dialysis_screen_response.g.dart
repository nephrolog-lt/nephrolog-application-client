// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'automatic_peritoneal_dialysis_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AutomaticPeritonealDialysisScreenResponse>
    _$automaticPeritonealDialysisScreenResponseSerializer =
    new _$AutomaticPeritonealDialysisScreenResponseSerializer();

class _$AutomaticPeritonealDialysisScreenResponseSerializer
    implements StructuredSerializer<AutomaticPeritonealDialysisScreenResponse> {
  @override
  final Iterable<Type> types = const [
    AutomaticPeritonealDialysisScreenResponse,
    _$AutomaticPeritonealDialysisScreenResponse
  ];
  @override
  final String wireName = 'AutomaticPeritonealDialysisScreenResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AutomaticPeritonealDialysisScreenResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'last_peritoneal_dialysis',
      serializers.serialize(object.lastPeritonealDialysis,
          specifiedType: const FullType(
              BuiltList, const [const FullType(AutomaticPeritonealDialysis)])),
      'last_week_health_statuses',
      serializers.serialize(object.lastWeekHealthStatuses,
          specifiedType: const FullType(
              BuiltList, const [const FullType(DailyHealthStatus)])),
      'last_week_light_nutrition_reports',
      serializers.serialize(object.lastWeekLightNutritionReports,
          specifiedType: const FullType(
              BuiltList, const [const FullType(DailyIntakesLightReport)])),
    ];
    if (object.peritonealDialysisInProgress != null) {
      result
        ..add('peritoneal_dialysis_in_progress')
        ..add(serializers.serialize(object.peritonealDialysisInProgress,
            specifiedType: const FullType(AutomaticPeritonealDialysis)));
    }
    return result;
  }

  @override
  AutomaticPeritonealDialysisScreenResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AutomaticPeritonealDialysisScreenResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'last_peritoneal_dialysis':
          result.lastPeritonealDialysis.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AutomaticPeritonealDialysis)
              ])) as BuiltList<Object>);
          break;
        case 'last_week_health_statuses':
          result.lastWeekHealthStatuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyHealthStatus)]))
              as BuiltList<Object>);
          break;
        case 'last_week_light_nutrition_reports':
          result.lastWeekLightNutritionReports.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyIntakesLightReport)
              ])) as BuiltList<Object>);
          break;
        case 'peritoneal_dialysis_in_progress':
          result.peritonealDialysisInProgress.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(AutomaticPeritonealDialysis))
              as AutomaticPeritonealDialysis);
          break;
      }
    }

    return result.build();
  }
}

class _$AutomaticPeritonealDialysisScreenResponse
    extends AutomaticPeritonealDialysisScreenResponse {
  @override
  final BuiltList<AutomaticPeritonealDialysis> lastPeritonealDialysis;
  @override
  final BuiltList<DailyHealthStatus> lastWeekHealthStatuses;
  @override
  final BuiltList<DailyIntakesLightReport> lastWeekLightNutritionReports;
  @override
  final AutomaticPeritonealDialysis peritonealDialysisInProgress;

  factory _$AutomaticPeritonealDialysisScreenResponse(
          [void Function(AutomaticPeritonealDialysisScreenResponseBuilder)
              updates]) =>
      (new AutomaticPeritonealDialysisScreenResponseBuilder()..update(updates))
          .build();

  _$AutomaticPeritonealDialysisScreenResponse._(
      {this.lastPeritonealDialysis,
      this.lastWeekHealthStatuses,
      this.lastWeekLightNutritionReports,
      this.peritonealDialysisInProgress})
      : super._() {
    if (lastPeritonealDialysis == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisScreenResponse',
          'lastPeritonealDialysis');
    }
    if (lastWeekHealthStatuses == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisScreenResponse',
          'lastWeekHealthStatuses');
    }
    if (lastWeekLightNutritionReports == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisScreenResponse',
          'lastWeekLightNutritionReports');
    }
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
  _$AutomaticPeritonealDialysisScreenResponse _$v;

  ListBuilder<AutomaticPeritonealDialysis> _lastPeritonealDialysis;
  ListBuilder<AutomaticPeritonealDialysis> get lastPeritonealDialysis =>
      _$this._lastPeritonealDialysis ??=
          new ListBuilder<AutomaticPeritonealDialysis>();
  set lastPeritonealDialysis(
          ListBuilder<AutomaticPeritonealDialysis> lastPeritonealDialysis) =>
      _$this._lastPeritonealDialysis = lastPeritonealDialysis;

  ListBuilder<DailyHealthStatus> _lastWeekHealthStatuses;
  ListBuilder<DailyHealthStatus> get lastWeekHealthStatuses =>
      _$this._lastWeekHealthStatuses ??= new ListBuilder<DailyHealthStatus>();
  set lastWeekHealthStatuses(
          ListBuilder<DailyHealthStatus> lastWeekHealthStatuses) =>
      _$this._lastWeekHealthStatuses = lastWeekHealthStatuses;

  ListBuilder<DailyIntakesLightReport> _lastWeekLightNutritionReports;
  ListBuilder<DailyIntakesLightReport> get lastWeekLightNutritionReports =>
      _$this._lastWeekLightNutritionReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set lastWeekLightNutritionReports(
          ListBuilder<DailyIntakesLightReport> lastWeekLightNutritionReports) =>
      _$this._lastWeekLightNutritionReports = lastWeekLightNutritionReports;

  AutomaticPeritonealDialysisBuilder _peritonealDialysisInProgress;
  AutomaticPeritonealDialysisBuilder get peritonealDialysisInProgress =>
      _$this._peritonealDialysisInProgress ??=
          new AutomaticPeritonealDialysisBuilder();
  set peritonealDialysisInProgress(
          AutomaticPeritonealDialysisBuilder peritonealDialysisInProgress) =>
      _$this._peritonealDialysisInProgress = peritonealDialysisInProgress;

  AutomaticPeritonealDialysisScreenResponseBuilder() {
    AutomaticPeritonealDialysisScreenResponse._initializeBuilder(this);
  }

  AutomaticPeritonealDialysisScreenResponseBuilder get _$this {
    if (_$v != null) {
      _lastPeritonealDialysis = _$v.lastPeritonealDialysis?.toBuilder();
      _lastWeekHealthStatuses = _$v.lastWeekHealthStatuses?.toBuilder();
      _lastWeekLightNutritionReports =
          _$v.lastWeekLightNutritionReports?.toBuilder();
      _peritonealDialysisInProgress =
          _$v.peritonealDialysisInProgress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticPeritonealDialysisScreenResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AutomaticPeritonealDialysisScreenResponse;
  }

  @override
  void update(
      void Function(AutomaticPeritonealDialysisScreenResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutomaticPeritonealDialysisScreenResponse build() {
    _$AutomaticPeritonealDialysisScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$AutomaticPeritonealDialysisScreenResponse._(
              lastPeritonealDialysis: lastPeritonealDialysis.build(),
              lastWeekHealthStatuses: lastWeekHealthStatuses.build(),
              lastWeekLightNutritionReports:
                  lastWeekLightNutritionReports.build(),
              peritonealDialysisInProgress:
                  _peritonealDialysisInProgress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lastPeritonealDialysis';
        lastPeritonealDialysis.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
