// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_health_status_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserHealthStatusReport> _$userHealthStatusReportSerializer =
    new _$UserHealthStatusReportSerializer();

class _$UserHealthStatusReportSerializer
    implements StructuredSerializer<UserHealthStatusReport> {
  @override
  final Iterable<Type> types = const [
    UserHealthStatusReport,
    _$UserHealthStatusReport
  ];
  @override
  final String wireName = 'UserHealthStatusReport';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserHealthStatusReport object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dailyHealthStatuses != null) {
      result
        ..add('dailyHealthStatuses')
        ..add(serializers.serialize(object.dailyHealthStatuses,
            specifiedType: const FullType(BuiltList,
                const [const FullType(DailyHealthStatusListProjection)])));
    }
    return result;
  }

  @override
  UserHealthStatusReport deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserHealthStatusReportBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dailyHealthStatuses':
          result.dailyHealthStatuses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyHealthStatusListProjection)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$UserHealthStatusReport extends UserHealthStatusReport {
  @override
  final BuiltList<DailyHealthStatusListProjection> dailyHealthStatuses;

  factory _$UserHealthStatusReport(
          [void Function(UserHealthStatusReportBuilder) updates]) =>
      (new UserHealthStatusReportBuilder()..update(updates)).build();

  _$UserHealthStatusReport._({this.dailyHealthStatuses}) : super._();

  @override
  UserHealthStatusReport rebuild(
          void Function(UserHealthStatusReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserHealthStatusReportBuilder toBuilder() =>
      new UserHealthStatusReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserHealthStatusReport &&
        dailyHealthStatuses == other.dailyHealthStatuses;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dailyHealthStatuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserHealthStatusReport')
          ..add('dailyHealthStatuses', dailyHealthStatuses))
        .toString();
  }
}

class UserHealthStatusReportBuilder
    implements Builder<UserHealthStatusReport, UserHealthStatusReportBuilder> {
  _$UserHealthStatusReport _$v;

  ListBuilder<DailyHealthStatusListProjection> _dailyHealthStatuses;
  ListBuilder<DailyHealthStatusListProjection> get dailyHealthStatuses =>
      _$this._dailyHealthStatuses ??=
          new ListBuilder<DailyHealthStatusListProjection>();
  set dailyHealthStatuses(
          ListBuilder<DailyHealthStatusListProjection> dailyHealthStatuses) =>
      _$this._dailyHealthStatuses = dailyHealthStatuses;

  UserHealthStatusReportBuilder() {
    UserHealthStatusReport._initializeBuilder(this);
  }

  UserHealthStatusReportBuilder get _$this {
    if (_$v != null) {
      _dailyHealthStatuses = _$v.dailyHealthStatuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserHealthStatusReport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserHealthStatusReport;
  }

  @override
  void update(void Function(UserHealthStatusReportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserHealthStatusReport build() {
    _$UserHealthStatusReport _$result;
    try {
      _$result = _$v ??
          new _$UserHealthStatusReport._(
              dailyHealthStatuses: _dailyHealthStatuses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dailyHealthStatuses';
        _dailyHealthStatuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserHealthStatusReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
