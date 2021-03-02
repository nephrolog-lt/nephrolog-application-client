// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'nutrition_summary_statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NutritionSummaryStatistics> _$nutritionSummaryStatisticsSerializer =
    new _$NutritionSummaryStatisticsSerializer();

class _$NutritionSummaryStatisticsSerializer
    implements StructuredSerializer<NutritionSummaryStatistics> {
  @override
  final Iterable<Type> types = const [
    NutritionSummaryStatistics,
    _$NutritionSummaryStatistics
  ];
  @override
  final String wireName = 'NutritionSummaryStatistics';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NutritionSummaryStatistics object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.minReportDate != null) {
      result
        ..add('min_report_date')
        ..add(serializers.serialize(object.minReportDate,
            specifiedType: const FullType(OffsetDate)));
    }
    if (object.maxReportDate != null) {
      result
        ..add('max_report_date')
        ..add(serializers.serialize(object.maxReportDate,
            specifiedType: const FullType(OffsetDate)));
    }
    return result;
  }

  @override
  NutritionSummaryStatistics deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NutritionSummaryStatisticsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'min_report_date':
          result.minReportDate = serializers.deserialize(value,
              specifiedType: const FullType(OffsetDate)) as OffsetDate;
          break;
        case 'max_report_date':
          result.maxReportDate = serializers.deserialize(value,
              specifiedType: const FullType(OffsetDate)) as OffsetDate;
          break;
      }
    }

    return result.build();
  }
}

class _$NutritionSummaryStatistics extends NutritionSummaryStatistics {
  @override
  final OffsetDate minReportDate;
  @override
  final OffsetDate maxReportDate;

  factory _$NutritionSummaryStatistics(
          [void Function(NutritionSummaryStatisticsBuilder) updates]) =>
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
  _$NutritionSummaryStatistics _$v;

  OffsetDate _minReportDate;
  OffsetDate get minReportDate => _$this._minReportDate;
  set minReportDate(OffsetDate minReportDate) =>
      _$this._minReportDate = minReportDate;

  OffsetDate _maxReportDate;
  OffsetDate get maxReportDate => _$this._maxReportDate;
  set maxReportDate(OffsetDate maxReportDate) =>
      _$this._maxReportDate = maxReportDate;

  NutritionSummaryStatisticsBuilder() {
    NutritionSummaryStatistics._initializeBuilder(this);
  }

  NutritionSummaryStatisticsBuilder get _$this {
    if (_$v != null) {
      _minReportDate = _$v.minReportDate;
      _maxReportDate = _$v.maxReportDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutritionSummaryStatistics other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NutritionSummaryStatistics;
  }

  @override
  void update(void Function(NutritionSummaryStatisticsBuilder) updates) {
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
