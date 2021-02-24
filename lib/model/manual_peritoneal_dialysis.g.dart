// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_peritoneal_dialysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ManualPeritonealDialysis> _$manualPeritonealDialysisSerializer =
    new _$ManualPeritonealDialysisSerializer();

class _$ManualPeritonealDialysisSerializer
    implements StructuredSerializer<ManualPeritonealDialysis> {
  @override
  final Iterable<Type> types = const [
    ManualPeritonealDialysis,
    _$ManualPeritonealDialysis
  ];
  @override
  final String wireName = 'ManualPeritonealDialysis';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ManualPeritonealDialysis object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.startedAt != null) {
      result
        ..add('started_at')
        ..add(serializers.serialize(object.startedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.bloodPressure != null) {
      result
        ..add('blood_pressure')
        ..add(serializers.serialize(object.bloodPressure,
            specifiedType: const FullType(BloodPressure)));
    }
    if (object.pulse != null) {
      result
        ..add('pulse')
        ..add(serializers.serialize(object.pulse,
            specifiedType: const FullType(Pulse)));
    }
    if (object.urineMl != null) {
      result
        ..add('urine_ml')
        ..add(serializers.serialize(object.urineMl,
            specifiedType: const FullType(int)));
    }
    if (object.weightKg != null) {
      result
        ..add('weight_kg')
        ..add(serializers.serialize(object.weightKg,
            specifiedType: const FullType(double)));
    }
    if (object.dialysisSolution != null) {
      result
        ..add('dialysis_solution')
        ..add(serializers.serialize(object.dialysisSolution,
            specifiedType: const FullType(DialysisSolutionEnum)));
    }
    if (object.solutionInMl != null) {
      result
        ..add('solution_in_ml')
        ..add(serializers.serialize(object.solutionInMl,
            specifiedType: const FullType(int)));
    }
    if (object.solutionOutMl != null) {
      result
        ..add('solution_out_ml')
        ..add(serializers.serialize(object.solutionOutMl,
            specifiedType: const FullType(int)));
    }
    if (object.dialysateColor != null) {
      result
        ..add('dialysate_color')
        ..add(serializers.serialize(object.dialysateColor,
            specifiedType: const FullType(DialysateColorEnum)));
    }
    if (object.notes != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(object.notes,
            specifiedType: const FullType(String)));
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
  ManualPeritonealDialysis deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ManualPeritonealDialysisBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'started_at':
          result.startedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'blood_pressure':
          result.bloodPressure.replace(serializers.deserialize(value,
              specifiedType: const FullType(BloodPressure)) as BloodPressure);
          break;
        case 'pulse':
          result.pulse.replace(serializers.deserialize(value,
              specifiedType: const FullType(Pulse)) as Pulse);
          break;
        case 'urine_ml':
          result.urineMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weight_kg':
          result.weightKg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'dialysis_solution':
          result.dialysisSolution = serializers.deserialize(value,
                  specifiedType: const FullType(DialysisSolutionEnum))
              as DialysisSolutionEnum;
          break;
        case 'solution_in_ml':
          result.solutionInMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'solution_out_ml':
          result.solutionOutMl = serializers.deserialize(value,
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

class _$ManualPeritonealDialysis extends ManualPeritonealDialysis {
  @override
  final int id;
  @override
  final DateTime startedAt;
  @override
  final BloodPressure bloodPressure;
  @override
  final Pulse pulse;
  @override
  final int urineMl;
  @override
  final double weightKg;
  @override
  final DialysisSolutionEnum dialysisSolution;
  @override
  final int solutionInMl;
  @override
  final int solutionOutMl;
  @override
  final DialysateColorEnum dialysateColor;
  @override
  final String notes;
  @override
  final DateTime finishedAt;

  factory _$ManualPeritonealDialysis(
          [void Function(ManualPeritonealDialysisBuilder) updates]) =>
      (new ManualPeritonealDialysisBuilder()..update(updates)).build();

  _$ManualPeritonealDialysis._(
      {this.id,
      this.startedAt,
      this.bloodPressure,
      this.pulse,
      this.urineMl,
      this.weightKg,
      this.dialysisSolution,
      this.solutionInMl,
      this.solutionOutMl,
      this.dialysateColor,
      this.notes,
      this.finishedAt})
      : super._();

  @override
  ManualPeritonealDialysis rebuild(
          void Function(ManualPeritonealDialysisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualPeritonealDialysisBuilder toBuilder() =>
      new ManualPeritonealDialysisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualPeritonealDialysis &&
        id == other.id &&
        startedAt == other.startedAt &&
        bloodPressure == other.bloodPressure &&
        pulse == other.pulse &&
        urineMl == other.urineMl &&
        weightKg == other.weightKg &&
        dialysisSolution == other.dialysisSolution &&
        solutionInMl == other.solutionInMl &&
        solutionOutMl == other.solutionOutMl &&
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
                                            $jc($jc(0, id.hashCode),
                                                startedAt.hashCode),
                                            bloodPressure.hashCode),
                                        pulse.hashCode),
                                    urineMl.hashCode),
                                weightKg.hashCode),
                            dialysisSolution.hashCode),
                        solutionInMl.hashCode),
                    solutionOutMl.hashCode),
                dialysateColor.hashCode),
            notes.hashCode),
        finishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ManualPeritonealDialysis')
          ..add('id', id)
          ..add('startedAt', startedAt)
          ..add('bloodPressure', bloodPressure)
          ..add('pulse', pulse)
          ..add('urineMl', urineMl)
          ..add('weightKg', weightKg)
          ..add('dialysisSolution', dialysisSolution)
          ..add('solutionInMl', solutionInMl)
          ..add('solutionOutMl', solutionOutMl)
          ..add('dialysateColor', dialysateColor)
          ..add('notes', notes)
          ..add('finishedAt', finishedAt))
        .toString();
  }
}

class ManualPeritonealDialysisBuilder
    implements
        Builder<ManualPeritonealDialysis, ManualPeritonealDialysisBuilder> {
  _$ManualPeritonealDialysis _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  DateTime _startedAt;
  DateTime get startedAt => _$this._startedAt;
  set startedAt(DateTime startedAt) => _$this._startedAt = startedAt;

  BloodPressureBuilder _bloodPressure;
  BloodPressureBuilder get bloodPressure =>
      _$this._bloodPressure ??= new BloodPressureBuilder();
  set bloodPressure(BloodPressureBuilder bloodPressure) =>
      _$this._bloodPressure = bloodPressure;

  PulseBuilder _pulse;
  PulseBuilder get pulse => _$this._pulse ??= new PulseBuilder();
  set pulse(PulseBuilder pulse) => _$this._pulse = pulse;

  int _urineMl;
  int get urineMl => _$this._urineMl;
  set urineMl(int urineMl) => _$this._urineMl = urineMl;

  double _weightKg;
  double get weightKg => _$this._weightKg;
  set weightKg(double weightKg) => _$this._weightKg = weightKg;

  DialysisSolutionEnum _dialysisSolution;
  DialysisSolutionEnum get dialysisSolution => _$this._dialysisSolution;
  set dialysisSolution(DialysisSolutionEnum dialysisSolution) =>
      _$this._dialysisSolution = dialysisSolution;

  int _solutionInMl;
  int get solutionInMl => _$this._solutionInMl;
  set solutionInMl(int solutionInMl) => _$this._solutionInMl = solutionInMl;

  int _solutionOutMl;
  int get solutionOutMl => _$this._solutionOutMl;
  set solutionOutMl(int solutionOutMl) => _$this._solutionOutMl = solutionOutMl;

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

  ManualPeritonealDialysisBuilder() {
    ManualPeritonealDialysis._initializeBuilder(this);
  }

  ManualPeritonealDialysisBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _startedAt = _$v.startedAt;
      _bloodPressure = _$v.bloodPressure?.toBuilder();
      _pulse = _$v.pulse?.toBuilder();
      _urineMl = _$v.urineMl;
      _weightKg = _$v.weightKg;
      _dialysisSolution = _$v.dialysisSolution;
      _solutionInMl = _$v.solutionInMl;
      _solutionOutMl = _$v.solutionOutMl;
      _dialysateColor = _$v.dialysateColor;
      _notes = _$v.notes;
      _finishedAt = _$v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualPeritonealDialysis other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ManualPeritonealDialysis;
  }

  @override
  void update(void Function(ManualPeritonealDialysisBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ManualPeritonealDialysis build() {
    _$ManualPeritonealDialysis _$result;
    try {
      _$result = _$v ??
          new _$ManualPeritonealDialysis._(
              id: id,
              startedAt: startedAt,
              bloodPressure: _bloodPressure?.build(),
              pulse: _pulse?.build(),
              urineMl: urineMl,
              weightKg: weightKg,
              dialysisSolution: dialysisSolution,
              solutionInMl: solutionInMl,
              solutionOutMl: solutionOutMl,
              dialysateColor: dialysateColor,
              notes: notes,
              finishedAt: finishedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bloodPressure';
        _bloodPressure?.build();
        _$failedField = 'pulse';
        _pulse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ManualPeritonealDialysis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
