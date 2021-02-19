// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pulse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Pulse> _$pulseSerializer = new _$PulseSerializer();

class _$PulseSerializer implements StructuredSerializer<Pulse> {
  @override
  final Iterable<Type> types = const [Pulse, _$Pulse];
  @override
  final String wireName = 'Pulse';

  @override
  Iterable<Object> serialize(Serializers serializers, Pulse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pulse != null) {
      result
        ..add('pulse')
        ..add(serializers.serialize(object.pulse,
            specifiedType: const FullType(int)));
    }
    if (object.measuredAt != null) {
      result
        ..add('measured_at')
        ..add(serializers.serialize(object.measuredAt,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  Pulse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PulseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pulse':
          result.pulse = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'measured_at':
          result.measuredAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$Pulse extends Pulse {
  @override
  final int pulse;
  @override
  final DateTime measuredAt;

  factory _$Pulse([void Function(PulseBuilder) updates]) =>
      (new PulseBuilder()..update(updates)).build();

  _$Pulse._({this.pulse, this.measuredAt}) : super._();

  @override
  Pulse rebuild(void Function(PulseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PulseBuilder toBuilder() => new PulseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pulse &&
        pulse == other.pulse &&
        measuredAt == other.measuredAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pulse.hashCode), measuredAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Pulse')
          ..add('pulse', pulse)
          ..add('measuredAt', measuredAt))
        .toString();
  }
}

class PulseBuilder implements Builder<Pulse, PulseBuilder> {
  _$Pulse _$v;

  int _pulse;
  int get pulse => _$this._pulse;
  set pulse(int pulse) => _$this._pulse = pulse;

  DateTime _measuredAt;
  DateTime get measuredAt => _$this._measuredAt;
  set measuredAt(DateTime measuredAt) => _$this._measuredAt = measuredAt;

  PulseBuilder() {
    Pulse._initializeBuilder(this);
  }

  PulseBuilder get _$this {
    if (_$v != null) {
      _pulse = _$v.pulse;
      _measuredAt = _$v.measuredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pulse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Pulse;
  }

  @override
  void update(void Function(PulseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Pulse build() {
    final _$result = _$v ?? new _$Pulse._(pulse: pulse, measuredAt: measuredAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
