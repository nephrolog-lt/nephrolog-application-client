// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrient_weekly_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NutrientWeeklyScreenResponse>
    _$nutrientWeeklyScreenResponseSerializer =
    new _$NutrientWeeklyScreenResponseSerializer();

class _$NutrientWeeklyScreenResponseSerializer
    implements StructuredSerializer<NutrientWeeklyScreenResponse> {
  @override
  final Iterable<Type> types = const [
    NutrientWeeklyScreenResponse,
    _$NutrientWeeklyScreenResponse
  ];
  @override
  final String wireName = 'NutrientWeeklyScreenResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NutrientWeeklyScreenResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dailyIntakesReports != null) {
      result
        ..add('daily_intakes_reports')
        ..add(serializers.serialize(object.dailyIntakesReports,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntakeReport)])));
    }
    return result;
  }

  @override
  NutrientWeeklyScreenResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NutrientWeeklyScreenResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'daily_intakes_reports':
          result.dailyIntakesReports.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyIntakeReport)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$NutrientWeeklyScreenResponse extends NutrientWeeklyScreenResponse {
  @override
  final BuiltList<DailyIntakeReport> dailyIntakesReports;

  factory _$NutrientWeeklyScreenResponse(
          [void Function(NutrientWeeklyScreenResponseBuilder) updates]) =>
      (new NutrientWeeklyScreenResponseBuilder()..update(updates)).build();

  _$NutrientWeeklyScreenResponse._({this.dailyIntakesReports}) : super._();

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
        dailyIntakesReports == other.dailyIntakesReports;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dailyIntakesReports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NutrientWeeklyScreenResponse')
          ..add('dailyIntakesReports', dailyIntakesReports))
        .toString();
  }
}

class NutrientWeeklyScreenResponseBuilder
    implements
        Builder<NutrientWeeklyScreenResponse,
            NutrientWeeklyScreenResponseBuilder> {
  _$NutrientWeeklyScreenResponse _$v;

  ListBuilder<DailyIntakeReport> _dailyIntakesReports;
  ListBuilder<DailyIntakeReport> get dailyIntakesReports =>
      _$this._dailyIntakesReports ??= new ListBuilder<DailyIntakeReport>();
  set dailyIntakesReports(ListBuilder<DailyIntakeReport> dailyIntakesReports) =>
      _$this._dailyIntakesReports = dailyIntakesReports;

  NutrientWeeklyScreenResponseBuilder() {
    NutrientWeeklyScreenResponse._initializeBuilder(this);
  }

  NutrientWeeklyScreenResponseBuilder get _$this {
    if (_$v != null) {
      _dailyIntakesReports = _$v.dailyIntakesReports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutrientWeeklyScreenResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NutrientWeeklyScreenResponse;
  }

  @override
  void update(void Function(NutrientWeeklyScreenResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NutrientWeeklyScreenResponse build() {
    _$NutrientWeeklyScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$NutrientWeeklyScreenResponse._(
              dailyIntakesReports: _dailyIntakesReports?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dailyIntakesReports';
        _dailyIntakesReports?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
