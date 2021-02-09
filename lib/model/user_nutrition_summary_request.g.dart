// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_nutrition_summary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserNutritionSummaryRequest>
    _$userNutritionSummaryRequestSerializer =
    new _$UserNutritionSummaryRequestSerializer();

class _$UserNutritionSummaryRequestSerializer
    implements StructuredSerializer<UserNutritionSummaryRequest> {
  @override
  final Iterable<Type> types = const [
    UserNutritionSummaryRequest,
    _$UserNutritionSummaryRequest
  ];
  @override
  final String wireName = 'UserNutritionSummaryRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserNutritionSummaryRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.minReportDate != null) {
      result
        ..add('min_report_date')
        ..add(serializers.serialize(object.minReportDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.maxReportDate != null) {
      result
        ..add('max_report_date')
        ..add(serializers.serialize(object.maxReportDate,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  UserNutritionSummaryRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserNutritionSummaryRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'min_report_date':
          result.minReportDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'max_report_date':
          result.maxReportDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$UserNutritionSummaryRequest extends UserNutritionSummaryRequest {
  @override
  final DateTime minReportDate;
  @override
  final DateTime maxReportDate;

  factory _$UserNutritionSummaryRequest(
          [void Function(UserNutritionSummaryRequestBuilder) updates]) =>
      (new UserNutritionSummaryRequestBuilder()..update(updates)).build();

  _$UserNutritionSummaryRequest._({this.minReportDate, this.maxReportDate})
      : super._();

  @override
  UserNutritionSummaryRequest rebuild(
          void Function(UserNutritionSummaryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNutritionSummaryRequestBuilder toBuilder() =>
      new UserNutritionSummaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNutritionSummaryRequest &&
        minReportDate == other.minReportDate &&
        maxReportDate == other.maxReportDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minReportDate.hashCode), maxReportDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserNutritionSummaryRequest')
          ..add('minReportDate', minReportDate)
          ..add('maxReportDate', maxReportDate))
        .toString();
  }
}

class UserNutritionSummaryRequestBuilder
    implements
        Builder<UserNutritionSummaryRequest,
            UserNutritionSummaryRequestBuilder> {
  _$UserNutritionSummaryRequest _$v;

  DateTime _minReportDate;
  DateTime get minReportDate => _$this._minReportDate;
  set minReportDate(DateTime minReportDate) =>
      _$this._minReportDate = minReportDate;

  DateTime _maxReportDate;
  DateTime get maxReportDate => _$this._maxReportDate;
  set maxReportDate(DateTime maxReportDate) =>
      _$this._maxReportDate = maxReportDate;

  UserNutritionSummaryRequestBuilder() {
    UserNutritionSummaryRequest._initializeBuilder(this);
  }

  UserNutritionSummaryRequestBuilder get _$this {
    if (_$v != null) {
      _minReportDate = _$v.minReportDate;
      _maxReportDate = _$v.maxReportDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNutritionSummaryRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserNutritionSummaryRequest;
  }

  @override
  void update(void Function(UserNutritionSummaryRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserNutritionSummaryRequest build() {
    final _$result = _$v ??
        new _$UserNutritionSummaryRequest._(
            minReportDate: minReportDate, maxReportDate: maxReportDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
