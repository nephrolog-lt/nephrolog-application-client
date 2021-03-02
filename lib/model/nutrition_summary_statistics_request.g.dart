// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'nutrition_summary_statistics_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NutritionSummaryStatisticsRequest>
    _$nutritionSummaryStatisticsRequestSerializer =
    new _$NutritionSummaryStatisticsRequestSerializer();

class _$NutritionSummaryStatisticsRequestSerializer
    implements StructuredSerializer<NutritionSummaryStatisticsRequest> {
  @override
  final Iterable<Type> types = const [
    NutritionSummaryStatisticsRequest,
    _$NutritionSummaryStatisticsRequest
  ];
  @override
  final String wireName = 'NutritionSummaryStatisticsRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NutritionSummaryStatisticsRequest object,
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
  NutritionSummaryStatisticsRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NutritionSummaryStatisticsRequestBuilder();

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

class _$NutritionSummaryStatisticsRequest
    extends NutritionSummaryStatisticsRequest {
  @override
  final OffsetDate minReportDate;
  @override
  final OffsetDate maxReportDate;

  factory _$NutritionSummaryStatisticsRequest(
          [void Function(NutritionSummaryStatisticsRequestBuilder) updates]) =>
      (new NutritionSummaryStatisticsRequestBuilder()..update(updates)).build();

  _$NutritionSummaryStatisticsRequest._(
      {this.minReportDate, this.maxReportDate})
      : super._();

  @override
  NutritionSummaryStatisticsRequest rebuild(
          void Function(NutritionSummaryStatisticsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutritionSummaryStatisticsRequestBuilder toBuilder() =>
      new NutritionSummaryStatisticsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutritionSummaryStatisticsRequest &&
        minReportDate == other.minReportDate &&
        maxReportDate == other.maxReportDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minReportDate.hashCode), maxReportDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutritionSummaryStatisticsRequest')
          ..add('minReportDate', minReportDate)
          ..add('maxReportDate', maxReportDate))
        .toString();
  }
}

class NutritionSummaryStatisticsRequestBuilder
    implements
        Builder<NutritionSummaryStatisticsRequest,
            NutritionSummaryStatisticsRequestBuilder> {
  _$NutritionSummaryStatisticsRequest _$v;

  OffsetDate _minReportDate;
  OffsetDate get minReportDate => _$this._minReportDate;
  set minReportDate(OffsetDate minReportDate) =>
      _$this._minReportDate = minReportDate;

  OffsetDate _maxReportDate;
  OffsetDate get maxReportDate => _$this._maxReportDate;
  set maxReportDate(OffsetDate maxReportDate) =>
      _$this._maxReportDate = maxReportDate;

  NutritionSummaryStatisticsRequestBuilder() {
    NutritionSummaryStatisticsRequest._initializeBuilder(this);
  }

  NutritionSummaryStatisticsRequestBuilder get _$this {
    if (_$v != null) {
      _minReportDate = _$v.minReportDate;
      _maxReportDate = _$v.maxReportDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutritionSummaryStatisticsRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NutritionSummaryStatisticsRequest;
  }

  @override
  void update(void Function(NutritionSummaryStatisticsRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutritionSummaryStatisticsRequest build() {
    final _$result = _$v ??
        new _$NutritionSummaryStatisticsRequest._(
            minReportDate: minReportDate, maxReportDate: maxReportDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
