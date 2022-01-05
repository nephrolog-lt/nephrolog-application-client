// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blood_pressure_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BloodPressureRequest extends BloodPressureRequest {
  @override
  final int systolicBloodPressure;
  @override
  final int diastolicBloodPressure;
  @override
  final DateTime measuredAt;

  factory _$BloodPressureRequest(
          [void Function(BloodPressureRequestBuilder)? updates]) =>
      (new BloodPressureRequestBuilder()..update(updates)).build();

  _$BloodPressureRequest._(
      {required this.systolicBloodPressure,
      required this.diastolicBloodPressure,
      required this.measuredAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        systolicBloodPressure, 'BloodPressureRequest', 'systolicBloodPressure');
    BuiltValueNullFieldError.checkNotNull(diastolicBloodPressure,
        'BloodPressureRequest', 'diastolicBloodPressure');
    BuiltValueNullFieldError.checkNotNull(
        measuredAt, 'BloodPressureRequest', 'measuredAt');
  }

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
  _$BloodPressureRequest? _$v;

  int? _systolicBloodPressure;
  int? get systolicBloodPressure => _$this._systolicBloodPressure;
  set systolicBloodPressure(int? systolicBloodPressure) =>
      _$this._systolicBloodPressure = systolicBloodPressure;

  int? _diastolicBloodPressure;
  int? get diastolicBloodPressure => _$this._diastolicBloodPressure;
  set diastolicBloodPressure(int? diastolicBloodPressure) =>
      _$this._diastolicBloodPressure = diastolicBloodPressure;

  DateTime? _measuredAt;
  DateTime? get measuredAt => _$this._measuredAt;
  set measuredAt(DateTime? measuredAt) => _$this._measuredAt = measuredAt;

  BloodPressureRequestBuilder() {
    BloodPressureRequest._defaults(this);
  }

  BloodPressureRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _systolicBloodPressure = $v.systolicBloodPressure;
      _diastolicBloodPressure = $v.diastolicBloodPressure;
      _measuredAt = $v.measuredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BloodPressureRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BloodPressureRequest;
  }

  @override
  void update(void Function(BloodPressureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BloodPressureRequest build() {
    final _$result = _$v ??
        new _$BloodPressureRequest._(
            systolicBloodPressure: BuiltValueNullFieldError.checkNotNull(
                systolicBloodPressure,
                'BloodPressureRequest',
                'systolicBloodPressure'),
            diastolicBloodPressure: BuiltValueNullFieldError.checkNotNull(
                diastolicBloodPressure,
                'BloodPressureRequest',
                'diastolicBloodPressure'),
            measuredAt: BuiltValueNullFieldError.checkNotNull(
                measuredAt, 'BloodPressureRequest', 'measuredAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
