// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_status_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthStatusScreenResponse extends HealthStatusScreenResponse {
  @override
  final bool hasAnyStatuses;
  @override
  final BuiltList<DailyHealthStatus> dailyHealthStatuses;

  factory _$HealthStatusScreenResponse(
          [void Function(HealthStatusScreenResponseBuilder)? updates]) =>
      (new HealthStatusScreenResponseBuilder()..update(updates)).build();

  _$HealthStatusScreenResponse._(
      {required this.hasAnyStatuses, required this.dailyHealthStatuses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasAnyStatuses, 'HealthStatusScreenResponse', 'hasAnyStatuses');
    BuiltValueNullFieldError.checkNotNull(dailyHealthStatuses,
        'HealthStatusScreenResponse', 'dailyHealthStatuses');
  }

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
  _$HealthStatusScreenResponse? _$v;

  bool? _hasAnyStatuses;
  bool? get hasAnyStatuses => _$this._hasAnyStatuses;
  set hasAnyStatuses(bool? hasAnyStatuses) =>
      _$this._hasAnyStatuses = hasAnyStatuses;

  ListBuilder<DailyHealthStatus>? _dailyHealthStatuses;
  ListBuilder<DailyHealthStatus> get dailyHealthStatuses =>
      _$this._dailyHealthStatuses ??= new ListBuilder<DailyHealthStatus>();
  set dailyHealthStatuses(
          ListBuilder<DailyHealthStatus>? dailyHealthStatuses) =>
      _$this._dailyHealthStatuses = dailyHealthStatuses;

  HealthStatusScreenResponseBuilder() {
    HealthStatusScreenResponse._initializeBuilder(this);
  }

  HealthStatusScreenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasAnyStatuses = $v.hasAnyStatuses;
      _dailyHealthStatuses = $v.dailyHealthStatuses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthStatusScreenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthStatusScreenResponse;
  }

  @override
  void update(void Function(HealthStatusScreenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthStatusScreenResponse build() {
    _$HealthStatusScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$HealthStatusScreenResponse._(
              hasAnyStatuses: BuiltValueNullFieldError.checkNotNull(
                  hasAnyStatuses,
                  'HealthStatusScreenResponse',
                  'hasAnyStatuses'),
              dailyHealthStatuses: dailyHealthStatuses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dailyHealthStatuses';
        dailyHealthStatuses.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
