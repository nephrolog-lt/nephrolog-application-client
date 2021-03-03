// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'manual_peritoneal_dialysis_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ManualPeritonealDialysisRequest>
    _$manualPeritonealDialysisRequestSerializer =
    new _$ManualPeritonealDialysisRequestSerializer();

class _$ManualPeritonealDialysisRequestSerializer
    implements StructuredSerializer<ManualPeritonealDialysisRequest> {
  @override
  final Iterable<Type> types = const [
    ManualPeritonealDialysisRequest,
    _$ManualPeritonealDialysisRequest
  ];
  @override
  final String wireName = 'ManualPeritonealDialysisRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ManualPeritonealDialysisRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'is_completed',
      serializers.serialize(object.isCompleted,
          specifiedType: const FullType(bool)),
      'started_at',
      serializers.serialize(object.startedAt,
          specifiedType: const FullType(DateTime)),
      'dialysis_solution',
      serializers.serialize(object.dialysisSolution,
          specifiedType: const FullType(DialysisSolutionEnum)),
      'solution_in_ml',
      serializers.serialize(object.solutionInMl,
          specifiedType: const FullType(int)),
      'dialysate_color',
      serializers.serialize(object.dialysateColor,
          specifiedType: const FullType(DialysateColorEnum)),
      'notes',
      serializers.serialize(object.notes,
          specifiedType: const FullType(String)),
    ];
    if (object.solutionOutMl != null) {
      result
        ..add('solution_out_ml')
        ..add(serializers.serialize(object.solutionOutMl,
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
  ManualPeritonealDialysisRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ManualPeritonealDialysisRequestBuilder();

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

class _$ManualPeritonealDialysisRequest
    extends ManualPeritonealDialysisRequest {
  @override
  final bool isCompleted;
  @override
  final DateTime startedAt;
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

  factory _$ManualPeritonealDialysisRequest(
          [void Function(ManualPeritonealDialysisRequestBuilder) updates]) =>
      (new ManualPeritonealDialysisRequestBuilder()..update(updates)).build();

  _$ManualPeritonealDialysisRequest._(
      {this.isCompleted,
      this.startedAt,
      this.dialysisSolution,
      this.solutionInMl,
      this.solutionOutMl,
      this.dialysateColor,
      this.notes,
      this.finishedAt})
      : super._() {
    if (isCompleted == null) {
      throw new BuiltValueNullFieldError(
          'ManualPeritonealDialysisRequest', 'isCompleted');
    }
    if (startedAt == null) {
      throw new BuiltValueNullFieldError(
          'ManualPeritonealDialysisRequest', 'startedAt');
    }
    if (dialysisSolution == null) {
      throw new BuiltValueNullFieldError(
          'ManualPeritonealDialysisRequest', 'dialysisSolution');
    }
    if (solutionInMl == null) {
      throw new BuiltValueNullFieldError(
          'ManualPeritonealDialysisRequest', 'solutionInMl');
    }
    if (dialysateColor == null) {
      throw new BuiltValueNullFieldError(
          'ManualPeritonealDialysisRequest', 'dialysateColor');
    }
    if (notes == null) {
      throw new BuiltValueNullFieldError(
          'ManualPeritonealDialysisRequest', 'notes');
    }
  }

  @override
  ManualPeritonealDialysisRequest rebuild(
          void Function(ManualPeritonealDialysisRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualPeritonealDialysisRequestBuilder toBuilder() =>
      new ManualPeritonealDialysisRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualPeritonealDialysisRequest &&
        isCompleted == other.isCompleted &&
        startedAt == other.startedAt &&
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
                            $jc($jc(0, isCompleted.hashCode),
                                startedAt.hashCode),
                            dialysisSolution.hashCode),
                        solutionInMl.hashCode),
                    solutionOutMl.hashCode),
                dialysateColor.hashCode),
            notes.hashCode),
        finishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ManualPeritonealDialysisRequest')
          ..add('isCompleted', isCompleted)
          ..add('startedAt', startedAt)
          ..add('dialysisSolution', dialysisSolution)
          ..add('solutionInMl', solutionInMl)
          ..add('solutionOutMl', solutionOutMl)
          ..add('dialysateColor', dialysateColor)
          ..add('notes', notes)
          ..add('finishedAt', finishedAt))
        .toString();
  }
}

class ManualPeritonealDialysisRequestBuilder
    implements
        Builder<ManualPeritonealDialysisRequest,
            ManualPeritonealDialysisRequestBuilder> {
  _$ManualPeritonealDialysisRequest _$v;

  bool _isCompleted;
  bool get isCompleted => _$this._isCompleted;
  set isCompleted(bool isCompleted) => _$this._isCompleted = isCompleted;

  DateTime _startedAt;
  DateTime get startedAt => _$this._startedAt;
  set startedAt(DateTime startedAt) => _$this._startedAt = startedAt;

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

  ManualPeritonealDialysisRequestBuilder() {
    ManualPeritonealDialysisRequest._initializeBuilder(this);
  }

  ManualPeritonealDialysisRequestBuilder get _$this {
    if (_$v != null) {
      _isCompleted = _$v.isCompleted;
      _startedAt = _$v.startedAt;
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
  void replace(ManualPeritonealDialysisRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ManualPeritonealDialysisRequest;
  }

  @override
  void update(void Function(ManualPeritonealDialysisRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ManualPeritonealDialysisRequest build() {
    final _$result = _$v ??
        new _$ManualPeritonealDialysisRequest._(
            isCompleted: isCompleted,
            startedAt: startedAt,
            dialysisSolution: dialysisSolution,
            solutionInMl: solutionInMl,
            solutionOutMl: solutionOutMl,
            dialysateColor: dialysateColor,
            notes: notes,
            finishedAt: finishedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
