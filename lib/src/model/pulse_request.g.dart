// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pulse_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PulseRequest extends PulseRequest {
  @override
  final int pulse;
  @override
  final DateTime measuredAt;

  factory _$PulseRequest([void Function(PulseRequestBuilder)? updates]) =>
      (new PulseRequestBuilder()..update(updates)).build();

  _$PulseRequest._({required this.pulse, required this.measuredAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pulse, 'PulseRequest', 'pulse');
    BuiltValueNullFieldError.checkNotNull(
        measuredAt, 'PulseRequest', 'measuredAt');
  }

  @override
  PulseRequest rebuild(void Function(PulseRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PulseRequestBuilder toBuilder() => new PulseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PulseRequest &&
        pulse == other.pulse &&
        measuredAt == other.measuredAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pulse.hashCode), measuredAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PulseRequest')
          ..add('pulse', pulse)
          ..add('measuredAt', measuredAt))
        .toString();
  }
}

class PulseRequestBuilder
    implements Builder<PulseRequest, PulseRequestBuilder> {
  _$PulseRequest? _$v;

  int? _pulse;
  int? get pulse => _$this._pulse;
  set pulse(int? pulse) => _$this._pulse = pulse;

  DateTime? _measuredAt;
  DateTime? get measuredAt => _$this._measuredAt;
  set measuredAt(DateTime? measuredAt) => _$this._measuredAt = measuredAt;

  PulseRequestBuilder() {
    PulseRequest._defaults(this);
  }

  PulseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pulse = $v.pulse;
      _measuredAt = $v.measuredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PulseRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PulseRequest;
  }

  @override
  void update(void Function(PulseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PulseRequest build() {
    final _$result = _$v ??
        new _$PulseRequest._(
            pulse: BuiltValueNullFieldError.checkNotNull(
                pulse, 'PulseRequest', 'pulse'),
            measuredAt: BuiltValueNullFieldError.checkNotNull(
                measuredAt, 'PulseRequest', 'measuredAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
