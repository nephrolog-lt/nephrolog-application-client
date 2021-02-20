// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blood_pressure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BloodPressure> _$bloodPressureSerializer =
    new _$BloodPressureSerializer();

class _$BloodPressureSerializer implements StructuredSerializer<BloodPressure> {
  @override
  final Iterable<Type> types = const [BloodPressure, _$BloodPressure];
  @override
  final String wireName = 'BloodPressure';

  @override
  Iterable<Object> serialize(Serializers serializers, BloodPressure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.systolicBloodPressure != null) {
      result
        ..add('systolic_blood_pressure')
        ..add(serializers.serialize(object.systolicBloodPressure,
            specifiedType: const FullType(int)));
    }
    if (object.diastolicBloodPressure != null) {
      result
        ..add('diastolic_blood_pressure')
        ..add(serializers.serialize(object.diastolicBloodPressure,
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
  BloodPressure deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BloodPressureBuilder();

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
        case 'systolic_blood_pressure':
          result.systolicBloodPressure = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'diastolic_blood_pressure':
          result.diastolicBloodPressure = serializers.deserialize(value,
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

class _$BloodPressure extends BloodPressure {
  @override
  final int id;
  @override
  final int systolicBloodPressure;
  @override
  final int diastolicBloodPressure;
  @override
  final DateTime measuredAt;

  factory _$BloodPressure([void Function(BloodPressureBuilder) updates]) =>
      (new BloodPressureBuilder()..update(updates)).build();

  _$BloodPressure._(
      {this.id,
      this.systolicBloodPressure,
      this.diastolicBloodPressure,
      this.measuredAt})
      : super._();

  @override
  BloodPressure rebuild(void Function(BloodPressureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BloodPressureBuilder toBuilder() => new BloodPressureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BloodPressure &&
        id == other.id &&
        systolicBloodPressure == other.systolicBloodPressure &&
        diastolicBloodPressure == other.diastolicBloodPressure &&
        measuredAt == other.measuredAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), systolicBloodPressure.hashCode),
            diastolicBloodPressure.hashCode),
        measuredAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BloodPressure')
          ..add('id', id)
          ..add('systolicBloodPressure', systolicBloodPressure)
          ..add('diastolicBloodPressure', diastolicBloodPressure)
          ..add('measuredAt', measuredAt))
        .toString();
  }
}

class BloodPressureBuilder
    implements Builder<BloodPressure, BloodPressureBuilder> {
  _$BloodPressure _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _systolicBloodPressure;
  int get systolicBloodPressure => _$this._systolicBloodPressure;
  set systolicBloodPressure(int systolicBloodPressure) =>
      _$this._systolicBloodPressure = systolicBloodPressure;

  int _diastolicBloodPressure;
  int get diastolicBloodPressure => _$this._diastolicBloodPressure;
  set diastolicBloodPressure(int diastolicBloodPressure) =>
      _$this._diastolicBloodPressure = diastolicBloodPressure;

  DateTime _measuredAt;
  DateTime get measuredAt => _$this._measuredAt;
  set measuredAt(DateTime measuredAt) => _$this._measuredAt = measuredAt;

  BloodPressureBuilder() {
    BloodPressure._initializeBuilder(this);
  }

  BloodPressureBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _systolicBloodPressure = _$v.systolicBloodPressure;
      _diastolicBloodPressure = _$v.diastolicBloodPressure;
      _measuredAt = _$v.measuredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BloodPressure other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BloodPressure;
  }

  @override
  void update(void Function(BloodPressureBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BloodPressure build() {
    final _$result = _$v ??
        new _$BloodPressure._(
            id: id,
            systolicBloodPressure: systolicBloodPressure,
            diastolicBloodPressure: diastolicBloodPressure,
            measuredAt: measuredAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
