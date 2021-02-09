// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_nutrition_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserNutritionSummary> _$userNutritionSummarySerializer =
    new _$UserNutritionSummarySerializer();

class _$UserNutritionSummarySerializer
    implements StructuredSerializer<UserNutritionSummary> {
  @override
  final Iterable<Type> types = const [
    UserNutritionSummary,
    _$UserNutritionSummary
  ];
  @override
  final String wireName = 'UserNutritionSummary';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserNutritionSummary object,
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
  UserNutritionSummary deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserNutritionSummaryBuilder();

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

class _$UserNutritionSummary extends UserNutritionSummary {
  @override
  final DateTime minReportDate;
  @override
  final DateTime maxReportDate;

  factory _$UserNutritionSummary(
          [void Function(UserNutritionSummaryBuilder) updates]) =>
      (new UserNutritionSummaryBuilder()..update(updates)).build();

  _$UserNutritionSummary._({this.minReportDate, this.maxReportDate})
      : super._();

  @override
  UserNutritionSummary rebuild(
          void Function(UserNutritionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNutritionSummaryBuilder toBuilder() =>
      new UserNutritionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNutritionSummary &&
        minReportDate == other.minReportDate &&
        maxReportDate == other.maxReportDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minReportDate.hashCode), maxReportDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserNutritionSummary')
          ..add('minReportDate', minReportDate)
          ..add('maxReportDate', maxReportDate))
        .toString();
  }
}

class UserNutritionSummaryBuilder
    implements Builder<UserNutritionSummary, UserNutritionSummaryBuilder> {
  _$UserNutritionSummary _$v;

  DateTime _minReportDate;
  DateTime get minReportDate => _$this._minReportDate;
  set minReportDate(DateTime minReportDate) =>
      _$this._minReportDate = minReportDate;

  DateTime _maxReportDate;
  DateTime get maxReportDate => _$this._maxReportDate;
  set maxReportDate(DateTime maxReportDate) =>
      _$this._maxReportDate = maxReportDate;

  UserNutritionSummaryBuilder() {
    UserNutritionSummary._initializeBuilder(this);
  }

  UserNutritionSummaryBuilder get _$this {
    if (_$v != null) {
      _minReportDate = _$v.minReportDate;
      _maxReportDate = _$v.maxReportDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNutritionSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserNutritionSummary;
  }

  @override
  void update(void Function(UserNutritionSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserNutritionSummary build() {
    final _$result = _$v ??
        new _$UserNutritionSummary._(
            minReportDate: minReportDate, maxReportDate: maxReportDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
