// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'blood_pressure_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BloodPressureRequest> _$bloodPressureRequestSerializer =
    new _$BloodPressureRequestSerializer();

class _$BloodPressureRequestSerializer
    implements StructuredSerializer<BloodPressureRequest> {
  @override
  final Iterable<Type> types = const [
    BloodPressureRequest,
    _$BloodPressureRequest
  ];
  @override
  final String wireName = 'BloodPressureRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BloodPressureRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  BloodPressureRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BloodPressureRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$BloodPressureRequest extends BloodPressureRequest {
  @override
  final int systolicBloodPressure;
  @override
  final int diastolicBloodPressure;
  @override
  final DateTime measuredAt;

  factory _$BloodPressureRequest(
          [void Function(BloodPressureRequestBuilder) updates]) =>
      (new BloodPressureRequestBuilder()..update(updates)).build();

  _$BloodPressureRequest._(
      {this.systolicBloodPressure,
      this.diastolicBloodPressure,
      this.measuredAt})
      : super._();

  @override
  BloodPressureRequest rebuild(
          void Function(BloodPressureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BloodPressureRequestBuilder toBuilder() =>
      new BloodPressureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BloodPressureRequest &&
        systolicBloodPressure == other.systolicBloodPressure &&
        diastolicBloodPressure == other.diastolicBloodPressure &&
        measuredAt == other.measuredAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, systolicBloodPressure.hashCode),
            diastolicBloodPressure.hashCode),
        measuredAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BloodPressureRequest')
          ..add('systolicBloodPressure', systolicBloodPressure)
          ..add('diastolicBloodPressure', diastolicBloodPressure)
          ..add('measuredAt', measuredAt))
        .toString();
  }
}

class BloodPressureRequestBuilder
    implements Builder<BloodPressureRequest, BloodPressureRequestBuilder> {
  _$BloodPressureRequest _$v;

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

  BloodPressureRequestBuilder() {
    BloodPressureRequest._initializeBuilder(this);
  }

  BloodPressureRequestBuilder get _$this {
    if (_$v != null) {
      _systolicBloodPressure = _$v.systolicBloodPressure;
      _diastolicBloodPressure = _$v.diastolicBloodPressure;
      _measuredAt = _$v.measuredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BloodPressureRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BloodPressureRequest;
  }

  @override
  void update(void Function(BloodPressureRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BloodPressureRequest build() {
    final _$result = _$v ??
        new _$BloodPressureRequest._(
            systolicBloodPressure: systolicBloodPressure,
            diastolicBloodPressure: diastolicBloodPressure,
            measuredAt: measuredAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
