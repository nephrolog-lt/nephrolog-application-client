// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'automatic_peritoneal_dialysis_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AutomaticPeritonealDialysisRequest>
    _$automaticPeritonealDialysisRequestSerializer =
    new _$AutomaticPeritonealDialysisRequestSerializer();

class _$AutomaticPeritonealDialysisRequestSerializer
    implements StructuredSerializer<AutomaticPeritonealDialysisRequest> {
  @override
  final Iterable<Type> types = const [
    AutomaticPeritonealDialysisRequest,
    _$AutomaticPeritonealDialysisRequest
  ];
  @override
  final String wireName = 'AutomaticPeritonealDialysisRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AutomaticPeritonealDialysisRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'is_completed',
      serializers.serialize(object.isCompleted,
          specifiedType: const FullType(bool)),
      'started_at',
      serializers.serialize(object.startedAt,
          specifiedType: const FullType(DateTime)),
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
    if (object.finishedAt != null) {
      result
        ..add('finished_at')
        ..add(serializers.serialize(object.finishedAt,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  AutomaticPeritonealDialysisRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AutomaticPeritonealDialysisRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'is_completed':
          result.isCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'started_at':
          result.startedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$AutomaticPeritonealDialysisRequest
    extends AutomaticPeritonealDialysisRequest {
  @override
  final bool isCompleted;
  @override
  final DateTime startedAt;
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
  final DialysateColorEnum dialysateColor;
  @override
  final String notes;
  @override
  final DateTime finishedAt;

  factory _$AutomaticPeritonealDialysisRequest(
          [void Function(AutomaticPeritonealDialysisRequestBuilder) updates]) =>
      (new AutomaticPeritonealDialysisRequestBuilder()..update(updates))
          .build();

  _$AutomaticPeritonealDialysisRequest._(
      {this.isCompleted,
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
      this.dialysateColor,
      this.notes,
      this.finishedAt})
      : super._() {
    if (isCompleted == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'isCompleted');
    }
    if (startedAt == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'startedAt');
    }
    if (solutionGreenInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'solutionGreenInMl');
    }
    if (solutionYellowInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'solutionYellowInMl');
    }
    if (solutionOrangeInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'solutionOrangeInMl');
    }
    if (solutionBlueInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'solutionBlueInMl');
    }
    if (solutionPurpleInMl == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'solutionPurpleInMl');
    }
    if (dialysateColor == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'dialysateColor');
    }
    if (notes == null) {
      throw new BuiltValueNullFieldError(
          'AutomaticPeritonealDialysisRequest', 'notes');
    }
  }

  @override
  AutomaticPeritonealDialysisRequest rebuild(
          void Function(AutomaticPeritonealDialysisRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticPeritonealDialysisRequestBuilder toBuilder() =>
      new AutomaticPeritonealDialysisRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticPeritonealDialysisRequest &&
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
                                                            0,
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
    return (newBuiltValueToStringHelper('AutomaticPeritonealDialysisRequest')
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

class AutomaticPeritonealDialysisRequestBuilder
    implements
        Builder<AutomaticPeritonealDialysisRequest,
            AutomaticPeritonealDialysisRequestBuilder> {
  _$AutomaticPeritonealDialysisRequest _$v;

  bool _isCompleted;
  bool get isCompleted => _$this._isCompleted;
  set isCompleted(bool isCompleted) => _$this._isCompleted = isCompleted;

  DateTime _startedAt;
  DateTime get startedAt => _$this._startedAt;
  set startedAt(DateTime startedAt) => _$this._startedAt = startedAt;

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

  DialysateColorEnum _dialysateColor;
  DialysateColorEnum get dialysateColor => _$this._dialysateColor;
  set dialysateColor(DialysateColorEnum dialysateColor) =>
      _$this._dialysateColor = dialysateColor;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  DateTime _finishedAt;
  DateTime get finishedAt => _$this._finishedAt;
  set finishedAt(DateTime finishedAt) => _$this._finishedAt = finishedAt;

  AutomaticPeritonealDialysisRequestBuilder() {
    AutomaticPeritonealDialysisRequest._initializeBuilder(this);
  }

  AutomaticPeritonealDialysisRequestBuilder get _$this {
    if (_$v != null) {
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
      _dialysateColor = _$v.dialysateColor;
      _notes = _$v.notes;
      _finishedAt = _$v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticPeritonealDialysisRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AutomaticPeritonealDialysisRequest;
  }

  @override
  void update(
      void Function(AutomaticPeritonealDialysisRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutomaticPeritonealDialysisRequest build() {
    final _$result = _$v ??
        new _$AutomaticPeritonealDialysisRequest._(
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
            dialysateColor: dialysateColor,
            notes: notes,
            finishedAt: finishedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
