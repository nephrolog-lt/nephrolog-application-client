// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_manual_peritoneal_dialysis_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyManualPeritonealDialysisReportResponse>
    _$dailyManualPeritonealDialysisReportResponseSerializer =
    new _$DailyManualPeritonealDialysisReportResponseSerializer();

class _$DailyManualPeritonealDialysisReportResponseSerializer
    implements
        StructuredSerializer<DailyManualPeritonealDialysisReportResponse> {
  @override
  final Iterable<Type> types = const [
    DailyManualPeritonealDialysisReportResponse,
    _$DailyManualPeritonealDialysisReportResponse
  ];
  @override
  final String wireName = 'DailyManualPeritonealDialysisReportResponse';

  @override
  Iterable<Object> serialize(Serializers serializers,
      DailyManualPeritonealDialysisReportResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.manualPeritonealDialysisReports != null) {
      result
        ..add('manual_peritoneal_dialysis_reports')
        ..add(serializers.serialize(object.manualPeritonealDialysisReports,
            specifiedType: const FullType(BuiltList,
                const [const FullType(DailyManualPeritonealDialysisReport)])));
    }
    return result;
  }

  @override
  DailyManualPeritonealDialysisReportResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyManualPeritonealDialysisReportResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'manual_peritoneal_dialysis_reports':
          result.manualPeritonealDialysisReports.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(DailyManualPeritonealDialysisReport)
                  ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyManualPeritonealDialysisReportResponse
    extends DailyManualPeritonealDialysisReportResponse {
  @override
  final BuiltList<DailyManualPeritonealDialysisReport>
      manualPeritonealDialysisReports;

  factory _$DailyManualPeritonealDialysisReportResponse(
          [void Function(DailyManualPeritonealDialysisReportResponseBuilder)
              updates]) =>
      (new DailyManualPeritonealDialysisReportResponseBuilder()
            ..update(updates))
          .build();

  _$DailyManualPeritonealDialysisReportResponse._(
      {this.manualPeritonealDialysisReports})
      : super._();

  @override
  DailyManualPeritonealDialysisReportResponse rebuild(
          void Function(DailyManualPeritonealDialysisReportResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyManualPeritonealDialysisReportResponseBuilder toBuilder() =>
      new DailyManualPeritonealDialysisReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyManualPeritonealDialysisReportResponse &&
        manualPeritonealDialysisReports ==
            other.manualPeritonealDialysisReports;
  }

  @override
  int get hashCode {
    return $jf($jc(0, manualPeritonealDialysisReports.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DailyManualPeritonealDialysisReportResponse')
          ..add('manualPeritonealDialysisReports',
              manualPeritonealDialysisReports))
        .toString();
  }
}

class DailyManualPeritonealDialysisReportResponseBuilder
    implements
        Builder<DailyManualPeritonealDialysisReportResponse,
            DailyManualPeritonealDialysisReportResponseBuilder> {
  _$DailyManualPeritonealDialysisReportResponse _$v;

  ListBuilder<DailyManualPeritonealDialysisReport>
      _manualPeritonealDialysisReports;
  ListBuilder<DailyManualPeritonealDialysisReport>
      get manualPeritonealDialysisReports =>
          _$this._manualPeritonealDialysisReports ??=
              new ListBuilder<DailyManualPeritonealDialysisReport>();
  set manualPeritonealDialysisReports(
          ListBuilder<DailyManualPeritonealDialysisReport>
              manualPeritonealDialysisReports) =>
      _$this._manualPeritonealDialysisReports = manualPeritonealDialysisReports;

  DailyManualPeritonealDialysisReportResponseBuilder() {
    DailyManualPeritonealDialysisReportResponse._initializeBuilder(this);
  }

  DailyManualPeritonealDialysisReportResponseBuilder get _$this {
    if (_$v != null) {
      _manualPeritonealDialysisReports =
          _$v.manualPeritonealDialysisReports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyManualPeritonealDialysisReportResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyManualPeritonealDialysisReportResponse;
  }

  @override
  void update(
      void Function(DailyManualPeritonealDialysisReportResponseBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyManualPeritonealDialysisReportResponse build() {
    _$DailyManualPeritonealDialysisReportResponse _$result;
    try {
      _$result = _$v ??
          new _$DailyManualPeritonealDialysisReportResponse._(
              manualPeritonealDialysisReports:
                  _manualPeritonealDialysisReports?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'manualPeritonealDialysisReports';
        _manualPeritonealDialysisReports?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyManualPeritonealDialysisReportResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
