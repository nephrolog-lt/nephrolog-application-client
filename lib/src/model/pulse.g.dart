// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pulse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pulse extends Pulse {
  @override
  final int id;
  @override
  final int pulse;
  @override
  final DateTime measuredAt;

  factory _$Pulse([void Function(PulseBuilder)? updates]) =>
      (new PulseBuilder()..update(updates)).build();

  _$Pulse._({required this.id, required this.pulse, required this.measuredAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Pulse', 'id');
    BuiltValueNullFieldError.checkNotNull(pulse, 'Pulse', 'pulse');
    BuiltValueNullFieldError.checkNotNull(measuredAt, 'Pulse', 'measuredAt');
  }

  @override
  Pulse rebuild(void Function(PulseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PulseBuilder toBuilder() => new PulseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pulse &&
        id == other.id &&
        pulse == other.pulse &&
        measuredAt == other.measuredAt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), pulse.hashCode), measuredAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Pulse')
          ..add('id', id)
          ..add('pulse', pulse)
          ..add('measuredAt', measuredAt))
        .toString();
  }
}

class PulseBuilder implements Builder<Pulse, PulseBuilder> {
  _$Pulse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _pulse;
  int? get pulse => _$this._pulse;
  set pulse(int? pulse) => _$this._pulse = pulse;

  DateTime? _measuredAt;
  DateTime? get measuredAt => _$this._measuredAt;
  set measuredAt(DateTime? measuredAt) => _$this._measuredAt = measuredAt;

  PulseBuilder() {
    Pulse._initializeBuilder(this);
  }

  PulseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _pulse = $v.pulse;
      _measuredAt = $v.measuredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pulse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pulse;
  }

  @override
  void update(void Function(PulseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Pulse build() {
    final _$result = _$v ??
        new _$Pulse._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Pulse', 'id'),
            pulse:
                BuiltValueNullFieldError.checkNotNull(pulse, 'Pulse', 'pulse'),
            measuredAt: BuiltValueNullFieldError.checkNotNull(
                measuredAt, 'Pulse', 'measuredAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
