// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_peritoneal_dialysis_period_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutomaticPeritonealDialysisPeriodResponse
    extends AutomaticPeritonealDialysisPeriodResponse {
  @override
  final BuiltList<AutomaticPeritonealDialysis> peritonealDialysis;

  factory _$AutomaticPeritonealDialysisPeriodResponse(
          [void Function(AutomaticPeritonealDialysisPeriodResponseBuilder)?
              updates]) =>
      (new AutomaticPeritonealDialysisPeriodResponseBuilder()..update(updates))
          .build();

  _$AutomaticPeritonealDialysisPeriodResponse._(
      {required this.peritonealDialysis})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(peritonealDialysis,
        'AutomaticPeritonealDialysisPeriodResponse', 'peritonealDialysis');
  }

  @override
  AutomaticPeritonealDialysisPeriodResponse rebuild(
          void Function(AutomaticPeritonealDialysisPeriodResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutomaticPeritonealDialysisPeriodResponseBuilder toBuilder() =>
      new AutomaticPeritonealDialysisPeriodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutomaticPeritonealDialysisPeriodResponse &&
        peritonealDialysis == other.peritonealDialysis;
  }

  @override
  int get hashCode {
    return $jf($jc(0, peritonealDialysis.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AutomaticPeritonealDialysisPeriodResponse')
          ..add('peritonealDialysis', peritonealDialysis))
        .toString();
  }
}

class AutomaticPeritonealDialysisPeriodResponseBuilder
    implements
        Builder<AutomaticPeritonealDialysisPeriodResponse,
            AutomaticPeritonealDialysisPeriodResponseBuilder> {
  _$AutomaticPeritonealDialysisPeriodResponse? _$v;

  ListBuilder<AutomaticPeritonealDialysis>? _peritonealDialysis;
  ListBuilder<AutomaticPeritonealDialysis> get peritonealDialysis =>
      _$this._peritonealDialysis ??=
          new ListBuilder<AutomaticPeritonealDialysis>();
  set peritonealDialysis(
          ListBuilder<AutomaticPeritonealDialysis>? peritonealDialysis) =>
      _$this._peritonealDialysis = peritonealDialysis;

  AutomaticPeritonealDialysisPeriodResponseBuilder() {
    AutomaticPeritonealDialysisPeriodResponse._initializeBuilder(this);
  }

  AutomaticPeritonealDialysisPeriodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _peritonealDialysis = $v.peritonealDialysis.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutomaticPeritonealDialysisPeriodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutomaticPeritonealDialysisPeriodResponse;
  }

  @override
  void update(
      void Function(AutomaticPeritonealDialysisPeriodResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AutomaticPeritonealDialysisPeriodResponse build() {
    _$AutomaticPeritonealDialysisPeriodResponse _$result;
    try {
      _$result = _$v ??
          new _$AutomaticPeritonealDialysisPeriodResponse._(
              peritonealDialysis: peritonealDialysis.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peritonealDialysis';
        peritonealDialysis.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AutomaticPeritonealDialysisPeriodResponse',
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
