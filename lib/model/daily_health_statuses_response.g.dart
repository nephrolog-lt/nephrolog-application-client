// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_health_statuses_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyHealthStatusesResponse>
    _$dailyHealthStatusesResponseSerializer =
    new _$DailyHealthStatusesResponseSerializer();

class _$DailyHealthStatusesResponseSerializer
    implements StructuredSerializer<DailyHealthStatusesResponse> {
  @override
  final Iterable<Type> types = const [
    DailyHealthStatusesResponse,
    _$DailyHealthStatusesResponse
  ];
  @override
  final String wireName = 'DailyHealthStatusesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyHealthStatusesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.healthStatuses != null) {
      result
        ..add('healthStatuses')
        ..add(serializers.serialize(object.healthStatuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyHealthStatus)])));
    }
    return result;
  }

  @override
  DailyHealthStatusesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyHealthStatusesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'healthStatuses':
          result.healthStatuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyHealthStatus)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyHealthStatusesResponse extends DailyHealthStatusesResponse {
  @override
  final BuiltList<DailyHealthStatus> healthStatuses;

  factory _$DailyHealthStatusesResponse(
          [void Function(DailyHealthStatusesResponseBuilder) updates]) =>
      (new DailyHealthStatusesResponseBuilder()..update(updates)).build();

  _$DailyHealthStatusesResponse._({this.healthStatuses}) : super._();

  @override
  DailyHealthStatusesResponse rebuild(
          void Function(DailyHealthStatusesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyHealthStatusesResponseBuilder toBuilder() =>
      new DailyHealthStatusesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyHealthStatusesResponse &&
        healthStatuses == other.healthStatuses;
  }

  @override
  int get hashCode {
    return $jf($jc(0, healthStatuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyHealthStatusesResponse')
          ..add('healthStatuses', healthStatuses))
        .toString();
  }
}

class DailyHealthStatusesResponseBuilder
    implements
        Builder<DailyHealthStatusesResponse,
            DailyHealthStatusesResponseBuilder> {
  _$DailyHealthStatusesResponse _$v;

  ListBuilder<DailyHealthStatus> _healthStatuses;
  ListBuilder<DailyHealthStatus> get healthStatuses =>
      _$this._healthStatuses ??= new ListBuilder<DailyHealthStatus>();
  set healthStatuses(ListBuilder<DailyHealthStatus> healthStatuses) =>
      _$this._healthStatuses = healthStatuses;

  DailyHealthStatusesResponseBuilder();

  DailyHealthStatusesResponseBuilder get _$this {
    if (_$v != null) {
      _healthStatuses = _$v.healthStatuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyHealthStatusesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyHealthStatusesResponse;
  }

  @override
  void update(void Function(DailyHealthStatusesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyHealthStatusesResponse build() {
    _$DailyHealthStatusesResponse _$result;
    try {
      _$result = _$v ??
          new _$DailyHealthStatusesResponse._(
              healthStatuses: _healthStatuses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'healthStatuses';
        _healthStatuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyHealthStatusesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
