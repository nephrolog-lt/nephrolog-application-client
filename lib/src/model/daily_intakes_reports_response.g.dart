// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intakes_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyIntakesReportsResponse extends DailyIntakesReportsResponse {
  @override
  final BuiltList<DailyIntakesLightReport> dailyIntakesLightReports;

  factory _$DailyIntakesReportsResponse(
          [void Function(DailyIntakesReportsResponseBuilder)? updates]) =>
      (new DailyIntakesReportsResponseBuilder()..update(updates)).build();

  _$DailyIntakesReportsResponse._({required this.dailyIntakesLightReports})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(dailyIntakesLightReports,
        'DailyIntakesReportsResponse', 'dailyIntakesLightReports');
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
  _$DailyIntakesReportsResponse? _$v;

  ListBuilder<DailyIntakesLightReport>? _dailyIntakesLightReports;
  ListBuilder<DailyIntakesLightReport> get dailyIntakesLightReports =>
      _$this._dailyIntakesLightReports ??=
          new ListBuilder<DailyIntakesLightReport>();
  set dailyIntakesLightReports(
          ListBuilder<DailyIntakesLightReport>? dailyIntakesLightReports) =>
      _$this._dailyIntakesLightReports = dailyIntakesLightReports;

  DailyIntakesReportsResponseBuilder() {
    DailyIntakesReportsResponse._initializeBuilder(this);
  }

  DailyIntakesReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dailyIntakesLightReports = $v.dailyIntakesLightReports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesReportsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyIntakesReportsResponse;
  }

  @override
  void update(void Function(DailyIntakesReportsResponseBuilder)? updates) {
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
      late String _$failedField;
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
