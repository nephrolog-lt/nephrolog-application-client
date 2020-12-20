// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_health_status_list_projection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyHealthStatusListProjection>
    _$dailyHealthStatusListProjectionSerializer =
    new _$DailyHealthStatusListProjectionSerializer();

class _$DailyHealthStatusListProjectionSerializer
    implements StructuredSerializer<DailyHealthStatusListProjection> {
  @override
  final Iterable<Type> types = const [
    DailyHealthStatusListProjection,
    _$DailyHealthStatusListProjection
  ];
  @override
  final String wireName = 'DailyHealthStatusListProjection';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyHealthStatusListProjection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(OffsetDate)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(DailyHealthStatus)));
    }
    if (object.userProfile != null) {
      result
        ..add('userProfile')
        ..add(serializers.serialize(object.userProfile,
            specifiedType: const FullType(UserProfile)));
    }
    return result;
  }

  @override
  DailyHealthStatusListProjection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyHealthStatusListProjectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(OffsetDate)) as OffsetDate;
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyHealthStatus))
              as DailyHealthStatus);
          break;
        case 'userProfile':
          result.userProfile.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserProfile)) as UserProfile);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyHealthStatusListProjection
    extends DailyHealthStatusListProjection {
  @override
  final OffsetDate date;
  @override
  final DailyHealthStatus status;
  @override
  final UserProfile userProfile;

  factory _$DailyHealthStatusListProjection(
          [void Function(DailyHealthStatusListProjectionBuilder) updates]) =>
      (new DailyHealthStatusListProjectionBuilder()..update(updates)).build();

  _$DailyHealthStatusListProjection._(
      {this.date, this.status, this.userProfile})
      : super._();

  @override
  DailyHealthStatusListProjection rebuild(
          void Function(DailyHealthStatusListProjectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyHealthStatusListProjectionBuilder toBuilder() =>
      new DailyHealthStatusListProjectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyHealthStatusListProjection &&
        date == other.date &&
        status == other.status &&
        userProfile == other.userProfile;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, date.hashCode), status.hashCode), userProfile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyHealthStatusListProjection')
          ..add('date', date)
          ..add('status', status)
          ..add('userProfile', userProfile))
        .toString();
  }
}

class DailyHealthStatusListProjectionBuilder
    implements
        Builder<DailyHealthStatusListProjection,
            DailyHealthStatusListProjectionBuilder> {
  _$DailyHealthStatusListProjection _$v;

  OffsetDate _date;
  OffsetDate get date => _$this._date;
  set date(OffsetDate date) => _$this._date = date;

  DailyHealthStatusBuilder _status;
  DailyHealthStatusBuilder get status =>
      _$this._status ??= new DailyHealthStatusBuilder();
  set status(DailyHealthStatusBuilder status) => _$this._status = status;

  UserProfileBuilder _userProfile;
  UserProfileBuilder get userProfile =>
      _$this._userProfile ??= new UserProfileBuilder();
  set userProfile(UserProfileBuilder userProfile) =>
      _$this._userProfile = userProfile;

  DailyHealthStatusListProjectionBuilder();

  DailyHealthStatusListProjectionBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _status = _$v.status?.toBuilder();
      _userProfile = _$v.userProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyHealthStatusListProjection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyHealthStatusListProjection;
  }

  @override
  void update(void Function(DailyHealthStatusListProjectionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyHealthStatusListProjection build() {
    _$DailyHealthStatusListProjection _$result;
    try {
      _$result = _$v ??
          new _$DailyHealthStatusListProjection._(
              date: date,
              status: _status?.build(),
              userProfile: _userProfile?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'userProfile';
        _userProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyHealthStatusListProjection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
