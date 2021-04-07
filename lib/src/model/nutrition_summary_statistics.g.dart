// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrition_summary_statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutritionSummaryStatistics extends NutritionSummaryStatistics {
  @override
  final DateTime? minReportDate;
  @override
  final DateTime? maxReportDate;

  factory _$NutritionSummaryStatistics(
          [void Function(NutritionSummaryStatisticsBuilder)? updates]) =>
      (new NutritionSummaryStatisticsBuilder()..update(updates)).build();

  _$NutritionSummaryStatistics._({this.minReportDate, this.maxReportDate})
      : super._();

  @override
  NutritionSummaryStatistics rebuild(
          void Function(NutritionSummaryStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutritionSummaryStatisticsBuilder toBuilder() =>
      new NutritionSummaryStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutritionSummaryStatistics &&
        minReportDate == other.minReportDate &&
        maxReportDate == other.maxReportDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minReportDate.hashCode), maxReportDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutritionSummaryStatistics')
          ..add('minReportDate', minReportDate)
          ..add('maxReportDate', maxReportDate))
        .toString();
  }
}

class NutritionSummaryStatisticsBuilder
    implements
        Builder<NutritionSummaryStatistics, NutritionSummaryStatisticsBuilder> {
  _$NutritionSummaryStatistics? _$v;

  DateTime? _minReportDate;
  DateTime? get minReportDate => _$this._minReportDate;
  set minReportDate(DateTime? minReportDate) =>
      _$this._minReportDate = minReportDate;

  DateTime? _maxReportDate;
  DateTime? get maxReportDate => _$this._maxReportDate;
  set maxReportDate(DateTime? maxReportDate) =>
      _$this._maxReportDate = maxReportDate;

  NutritionSummaryStatisticsBuilder() {
    NutritionSummaryStatistics._initializeBuilder(this);
  }

  NutritionSummaryStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minReportDate = $v.minReportDate;
      _maxReportDate = $v.maxReportDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutritionSummaryStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutritionSummaryStatistics;
  }

  @override
  void update(void Function(NutritionSummaryStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutritionSummaryStatistics build() {
    final _$result = _$v ??
        new _$NutritionSummaryStatistics._(
            minReportDate: minReportDate, maxReportDate: maxReportDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
