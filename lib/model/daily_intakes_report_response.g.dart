// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'daily_intakes_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyIntakesReportResponse> _$dailyIntakesReportResponseSerializer =
    new _$DailyIntakesReportResponseSerializer();

class _$DailyIntakesReportResponseSerializer
    implements StructuredSerializer<DailyIntakesReportResponse> {
  @override
  final Iterable<Type> types = const [
    DailyIntakesReportResponse,
    _$DailyIntakesReportResponse
  ];
  @override
  final String wireName = 'DailyIntakesReportResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyIntakesReportResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'daily_intakes_report',
      serializers.serialize(object.dailyIntakesReport,
          specifiedType: const FullType(DailyIntakesReport)),
    ];

    return result;
  }

  @override
  DailyIntakesReportResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyIntakesReportResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'daily_intakes_report':
          result.dailyIntakesReport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyIntakesReport))
              as DailyIntakesReport);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyIntakesReportResponse extends DailyIntakesReportResponse {
  @override
  final DailyIntakesReport dailyIntakesReport;

  factory _$DailyIntakesReportResponse(
          [void Function(DailyIntakesReportResponseBuilder) updates]) =>
      (new DailyIntakesReportResponseBuilder()..update(updates)).build();

  _$DailyIntakesReportResponse._({this.dailyIntakesReport}) : super._() {
    if (dailyIntakesReport == null) {
      throw new BuiltValueNullFieldError(
          'DailyIntakesReportResponse', 'dailyIntakesReport');
    }
  }

  @override
  DailyIntakesReportResponse rebuild(
          void Function(DailyIntakesReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyIntakesReportResponseBuilder toBuilder() =>
      new DailyIntakesReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyIntakesReportResponse &&
        dailyIntakesReport == other.dailyIntakesReport;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dailyIntakesReport.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntakesReportResponse')
          ..add('dailyIntakesReport', dailyIntakesReport))
        .toString();
  }
}

class DailyIntakesReportResponseBuilder
    implements
        Builder<DailyIntakesReportResponse, DailyIntakesReportResponseBuilder> {
  _$DailyIntakesReportResponse _$v;

  DailyIntakesReportBuilder _dailyIntakesReport;
  DailyIntakesReportBuilder get dailyIntakesReport =>
      _$this._dailyIntakesReport ??= new DailyIntakesReportBuilder();
  set dailyIntakesReport(DailyIntakesReportBuilder dailyIntakesReport) =>
      _$this._dailyIntakesReport = dailyIntakesReport;

  DailyIntakesReportResponseBuilder() {
    DailyIntakesReportResponse._initializeBuilder(this);
  }

  DailyIntakesReportResponseBuilder get _$this {
    if (_$v != null) {
      _dailyIntakesReport = _$v.dailyIntakesReport?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesReportResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyIntakesReportResponse;
  }

  @override
  void update(void Function(DailyIntakesReportResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakesReportResponse build() {
    _$DailyIntakesReportResponse _$result;
    try {
      _$result = _$v ??
          new _$DailyIntakesReportResponse._(
              dailyIntakesReport: dailyIntakesReport.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dailyIntakesReport';
        dailyIntakesReport.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyIntakesReportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
