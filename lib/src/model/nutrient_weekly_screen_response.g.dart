// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrient_weekly_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutrientWeeklyScreenResponse extends NutrientWeeklyScreenResponse {
  @override
  final Date? earliestReportDate;
  @override
  final BuiltList<DailyIntakesReport> dailyIntakesReports;

  factory _$NutrientWeeklyScreenResponse(
          [void Function(NutrientWeeklyScreenResponseBuilder)? updates]) =>
      (new NutrientWeeklyScreenResponseBuilder()..update(updates)).build();

  _$NutrientWeeklyScreenResponse._(
      {this.earliestReportDate, required this.dailyIntakesReports})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(dailyIntakesReports,
        'NutrientWeeklyScreenResponse', 'dailyIntakesReports');
  }

  @override
  NutrientWeeklyScreenResponse rebuild(
          void Function(NutrientWeeklyScreenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutrientWeeklyScreenResponseBuilder toBuilder() =>
      new NutrientWeeklyScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutrientWeeklyScreenResponse &&
        earliestReportDate == other.earliestReportDate &&
        dailyIntakesReports == other.dailyIntakesReports;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, earliestReportDate.hashCode), dailyIntakesReports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutrientWeeklyScreenResponse')
          ..add('earliestReportDate', earliestReportDate)
          ..add('dailyIntakesReports', dailyIntakesReports))
        .toString();
  }
}

class NutrientWeeklyScreenResponseBuilder
    implements
        Builder<NutrientWeeklyScreenResponse,
            NutrientWeeklyScreenResponseBuilder> {
  _$NutrientWeeklyScreenResponse? _$v;

  Date? _earliestReportDate;
  Date? get earliestReportDate => _$this._earliestReportDate;
  set earliestReportDate(Date? earliestReportDate) =>
      _$this._earliestReportDate = earliestReportDate;

  ListBuilder<DailyIntakesReport>? _dailyIntakesReports;
  ListBuilder<DailyIntakesReport> get dailyIntakesReports =>
      _$this._dailyIntakesReports ??= new ListBuilder<DailyIntakesReport>();
  set dailyIntakesReports(
          ListBuilder<DailyIntakesReport>? dailyIntakesReports) =>
      _$this._dailyIntakesReports = dailyIntakesReports;

  NutrientWeeklyScreenResponseBuilder() {
    NutrientWeeklyScreenResponse._defaults(this);
  }

  NutrientWeeklyScreenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _earliestReportDate = $v.earliestReportDate;
      _dailyIntakesReports = $v.dailyIntakesReports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutrientWeeklyScreenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutrientWeeklyScreenResponse;
  }

  @override
  void update(void Function(NutrientWeeklyScreenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutrientWeeklyScreenResponse build() {
    _$NutrientWeeklyScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$NutrientWeeklyScreenResponse._(
              earliestReportDate: earliestReportDate,
              dailyIntakesReports: dailyIntakesReports.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dailyIntakesReports';
        dailyIntakesReports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NutrientWeeklyScreenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
