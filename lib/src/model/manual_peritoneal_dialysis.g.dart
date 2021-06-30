// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_peritoneal_dialysis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManualPeritonealDialysis extends ManualPeritonealDialysis {
  @override
  final int id;
  @override
  final bool? isCompleted;
  @override
  final DateTime startedAt;
  @override
  final DialysisSolutionEnum? dialysisSolution;
  @override
  final int solutionInMl;
  @override
  final int? solutionOutMl;
  @override
  final DialysateColorEnum? dialysateColor;
  @override
  final String? notes;
  @override
  final DateTime? finishedAt;

  factory _$ManualPeritonealDialysis(
          [void Function(ManualPeritonealDialysisBuilder)? updates]) =>
      (new ManualPeritonealDialysisBuilder()..update(updates)).build();

  _$ManualPeritonealDialysis._(
      {required this.id,
      this.isCompleted,
      required this.startedAt,
      this.dialysisSolution,
      required this.solutionInMl,
      this.solutionOutMl,
      this.dialysateColor,
      this.notes,
      this.finishedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ManualPeritonealDialysis', 'id');
    BuiltValueNullFieldError.checkNotNull(
        startedAt, 'ManualPeritonealDialysis', 'startedAt');
    BuiltValueNullFieldError.checkNotNull(
        solutionInMl, 'ManualPeritonealDialysis', 'solutionInMl');
  }

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
                            $jc($jc($jc(0, id.hashCode), isCompleted.hashCode),
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
    return (newBuiltValueToStringHelper('ManualPeritonealDialysis')
          ..add('id', id)
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

class ManualPeritonealDialysisBuilder
    implements
        Builder<ManualPeritonealDialysis, ManualPeritonealDialysisBuilder> {
  _$ManualPeritonealDialysis? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isCompleted;
  bool? get isCompleted => _$this._isCompleted;
  set isCompleted(bool? isCompleted) => _$this._isCompleted = isCompleted;

  DateTime? _startedAt;
  DateTime? get startedAt => _$this._startedAt;
  set startedAt(DateTime? startedAt) => _$this._startedAt = startedAt;

  DialysisSolutionEnum? _dialysisSolution;
  DialysisSolutionEnum? get dialysisSolution => _$this._dialysisSolution;
  set dialysisSolution(DialysisSolutionEnum? dialysisSolution) =>
      _$this._dialysisSolution = dialysisSolution;

  int? _solutionInMl;
  int? get solutionInMl => _$this._solutionInMl;
  set solutionInMl(int? solutionInMl) => _$this._solutionInMl = solutionInMl;

  int? _solutionOutMl;
  int? get solutionOutMl => _$this._solutionOutMl;
  set solutionOutMl(int? solutionOutMl) =>
      _$this._solutionOutMl = solutionOutMl;

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

  ManualPeritonealDialysisBuilder() {
    ManualPeritonealDialysis._initializeBuilder(this);
  }

  ManualPeritonealDialysisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isCompleted = $v.isCompleted;
      _startedAt = $v.startedAt;
      _dialysisSolution = $v.dialysisSolution;
      _solutionInMl = $v.solutionInMl;
      _solutionOutMl = $v.solutionOutMl;
      _dialysateColor = $v.dialysateColor;
      _notes = $v.notes;
      _finishedAt = $v.finishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualPeritonealDialysis other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManualPeritonealDialysis;
  }

  @override
  void update(void Function(ManualPeritonealDialysisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ManualPeritonealDialysis build() {
    final _$result = _$v ??
        new _$ManualPeritonealDialysis._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ManualPeritonealDialysis', 'id'),
            isCompleted: isCompleted,
            startedAt: BuiltValueNullFieldError.checkNotNull(
                startedAt, 'ManualPeritonealDialysis', 'startedAt'),
            dialysisSolution: dialysisSolution,
            solutionInMl: BuiltValueNullFieldError.checkNotNull(
                solutionInMl, 'ManualPeritonealDialysis', 'solutionInMl'),
            solutionOutMl: solutionOutMl,
            dialysateColor: dialysateColor,
            notes: notes,
            finishedAt: finishedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
