// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_peritoneal_dialysis_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManualPeritonealDialysisRequest
    extends ManualPeritonealDialysisRequest {
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

  factory _$ManualPeritonealDialysisRequest(
          [void Function(ManualPeritonealDialysisRequestBuilder)? updates]) =>
      (new ManualPeritonealDialysisRequestBuilder()..update(updates)).build();

  _$ManualPeritonealDialysisRequest._(
      {this.isCompleted,
      required this.startedAt,
      this.dialysisSolution,
      required this.solutionInMl,
      this.solutionOutMl,
      this.dialysateColor,
      this.notes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startedAt, 'ManualPeritonealDialysisRequest', 'startedAt');
    BuiltValueNullFieldError.checkNotNull(
        solutionInMl, 'ManualPeritonealDialysisRequest', 'solutionInMl');
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
        notes == other.notes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, isCompleted.hashCode), startedAt.hashCode),
                        dialysisSolution.hashCode),
                    solutionInMl.hashCode),
                solutionOutMl.hashCode),
            dialysateColor.hashCode),
        notes.hashCode));
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
          ..add('notes', notes))
        .toString();
  }
}

class ManualPeritonealDialysisRequestBuilder
    implements
        Builder<ManualPeritonealDialysisRequest,
            ManualPeritonealDialysisRequestBuilder> {
  _$ManualPeritonealDialysisRequest? _$v;

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

  ManualPeritonealDialysisRequestBuilder() {
    ManualPeritonealDialysisRequest._initializeBuilder(this);
  }

  ManualPeritonealDialysisRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isCompleted = $v.isCompleted;
      _startedAt = $v.startedAt;
      _dialysisSolution = $v.dialysisSolution;
      _solutionInMl = $v.solutionInMl;
      _solutionOutMl = $v.solutionOutMl;
      _dialysateColor = $v.dialysateColor;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualPeritonealDialysisRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManualPeritonealDialysisRequest;
  }

  @override
  void update(void Function(ManualPeritonealDialysisRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ManualPeritonealDialysisRequest build() {
    final _$result = _$v ??
        new _$ManualPeritonealDialysisRequest._(
            isCompleted: isCompleted,
            startedAt: BuiltValueNullFieldError.checkNotNull(
                startedAt, 'ManualPeritonealDialysisRequest', 'startedAt'),
            dialysisSolution: dialysisSolution,
            solutionInMl: BuiltValueNullFieldError.checkNotNull(solutionInMl,
                'ManualPeritonealDialysisRequest', 'solutionInMl'),
            solutionOutMl: solutionOutMl,
            dialysateColor: dialysateColor,
            notes: notes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
