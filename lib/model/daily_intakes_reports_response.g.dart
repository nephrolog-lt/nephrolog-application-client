// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'daily_intakes_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyIntakesReportsResponse>
    _$dailyIntakesReportsResponseSerializer =
    new _$DailyIntakesReportsResponseSerializer();

class _$DailyIntakesReportsResponseSerializer
    implements StructuredSerializer<DailyIntakesReportsResponse> {
  @override
  final Iterable<Type> types = const [
    DailyIntakesReportsResponse,
    _$DailyIntakesReportsResponse
  ];
  @override
  final String wireName = 'DailyIntakesReportsResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyIntakesReportsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'daily_intakes_light_reports',
      serializers.serialize(object.dailyIntakesLightReports,
          specifiedType: const FullType(
              BuiltList, const [const FullType(DailyIntakesLightReport)])),
    ];

    return result;
  }

  @override
  DailyIntakesReportsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyIntakesReportsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'daily_intakes_light_reports':
          result.dailyIntakesLightReports.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyIntakesLightReport)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyIntakesReportsResponse extends DailyIntakesReportsResponse {
  @override
  final BuiltList<DailyIntakesLightReport> dailyIntakesLightReports;

  factory _$DailyIntakesReportsResponse(
          [void Function(DailyIntakesReportsResponseBuilder) updates]) =>
      (new DailyIntakesReportsResponseBuilder()..update(updates)).build();

  _$DailyIntakesReportsResponse._({this.dailyIntakesLightReports}) : super._() {
    if (dailyIntakesLightReports == null) {
      throw new BuiltValueNullFieldError(
          'DailyIntakesReportsResponse', 'dailyIntakesLightReports');
    }
  }

  @override
  DailyIntakesReportsResponse rebuild(
          void Function(DailyIntakesReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyIntakesReportsResponseBuilder toBuilder() =>
      new DailyIntakesReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyIntakesReportsResponse &&
        dailyIntakesLightReports == other.dailyIntakesLightReports;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dailyIntakesLightReports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntakesReportsResponse')
          ..add('dailyIntakesLightReports', dailyIntakesLightReports))
        .toString();
  }
}

class DailyIntakesReportsResponseBuilder
    implements
        Builder<DailyIntakesReportsResponse,
            DailyIntakesReportsResponseBuilder> {
  _$DailyIntakesReportsResponse _$v;

  ListBuilder<DailyIntakesLightReport> _dailyIntakesLightReports;
  ListBuilder<DailyIntakesLightReport> get dailyIntakesLightReports =>
      _$this._dailyIntakesLightReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set dailyIntakesLightReports(
          ListBuilder<DailyIntakesLightReport> dailyIntakesLightReports) =>
      _$this._dailyIntakesLightReports = dailyIntakesLightReports;

  DailyIntakesReportsResponseBuilder() {
    DailyIntakesReportsResponse._initializeBuilder(this);
  }

  DailyIntakesReportsResponseBuilder get _$this {
    if (_$v != null) {
      _dailyIntakesLightReports = _$v.dailyIntakesLightReports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesReportsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyIntakesReportsResponse;
  }

  @override
  void update(void Function(DailyIntakesReportsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakesReportsResponse build() {
    _$DailyIntakesReportsResponse _$result;
    try {
      _$result = _$v ??
          new _$DailyIntakesReportsResponse._(
              dailyIntakesLightReports: dailyIntakesLightReports.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dailyIntakesLightReports';
        dailyIntakesLightReports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyIntakesReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
