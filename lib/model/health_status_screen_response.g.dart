// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'health_status_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthStatusScreenResponse> _$healthStatusScreenResponseSerializer =
    new _$HealthStatusScreenResponseSerializer();

class _$HealthStatusScreenResponseSerializer
    implements StructuredSerializer<HealthStatusScreenResponse> {
  @override
  final Iterable<Type> types = const [
    HealthStatusScreenResponse,
    _$HealthStatusScreenResponse
  ];
  @override
  final String wireName = 'HealthStatusScreenResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HealthStatusScreenResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hasAnyStatuses != null) {
      result
        ..add('has_any_statuses')
        ..add(serializers.serialize(object.hasAnyStatuses,
            specifiedType: const FullType(bool)));
    }
    if (object.dailyHealthStatuses != null) {
      result
        ..add('daily_health_statuses')
        ..add(serializers.serialize(object.dailyHealthStatuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyHealthStatus)])));
    }
    return result;
  }

  @override
  HealthStatusScreenResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthStatusScreenResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'has_any_statuses':
          result.hasAnyStatuses = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'daily_health_statuses':
          result.dailyHealthStatuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyHealthStatus)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$HealthStatusScreenResponse extends HealthStatusScreenResponse {
  @override
  final bool hasAnyStatuses;
  @override
  final BuiltList<DailyHealthStatus> dailyHealthStatuses;

  factory _$HealthStatusScreenResponse(
          [void Function(HealthStatusScreenResponseBuilder) updates]) =>
      (new HealthStatusScreenResponseBuilder()..update(updates)).build();

  _$HealthStatusScreenResponse._(
      {this.hasAnyStatuses, this.dailyHealthStatuses})
      : super._();

  @override
  HealthStatusScreenResponse rebuild(
          void Function(HealthStatusScreenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthStatusScreenResponseBuilder toBuilder() =>
      new HealthStatusScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthStatusScreenResponse &&
        hasAnyStatuses == other.hasAnyStatuses &&
        dailyHealthStatuses == other.dailyHealthStatuses;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, hasAnyStatuses.hashCode), dailyHealthStatuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthStatusScreenResponse')
          ..add('hasAnyStatuses', hasAnyStatuses)
          ..add('dailyHealthStatuses', dailyHealthStatuses))
        .toString();
  }
}

class HealthStatusScreenResponseBuilder
    implements
        Builder<HealthStatusScreenResponse, HealthStatusScreenResponseBuilder> {
  _$HealthStatusScreenResponse _$v;

  bool _hasAnyStatuses;
  bool get hasAnyStatuses => _$this._hasAnyStatuses;
  set hasAnyStatuses(bool hasAnyStatuses) =>
      _$this._hasAnyStatuses = hasAnyStatuses;

  ListBuilder<DailyHealthStatus> _dailyHealthStatuses;
  ListBuilder<DailyHealthStatus> get dailyHealthStatuses =>
      _$this._dailyHealthStatuses ??= new ListBuilder<DailyHealthStatus>();
  set dailyHealthStatuses(ListBuilder<DailyHealthStatus> dailyHealthStatuses) =>
      _$this._dailyHealthStatuses = dailyHealthStatuses;

  HealthStatusScreenResponseBuilder() {
    HealthStatusScreenResponse._initializeBuilder(this);
  }

  HealthStatusScreenResponseBuilder get _$this {
    if (_$v != null) {
      _hasAnyStatuses = _$v.hasAnyStatuses;
      _dailyHealthStatuses = _$v.dailyHealthStatuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthStatusScreenResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthStatusScreenResponse;
  }

  @override
  void update(void Function(HealthStatusScreenResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthStatusScreenResponse build() {
    _$HealthStatusScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$HealthStatusScreenResponse._(
              hasAnyStatuses: hasAnyStatuses,
              dailyHealthStatuses: _dailyHealthStatuses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dailyHealthStatuses';
        _dailyHealthStatuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthStatusScreenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
