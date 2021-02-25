// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_daily_manual_peritoneal_dialysis_report_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaginatedDailyManualPeritonealDialysisReportList>
    _$paginatedDailyManualPeritonealDialysisReportListSerializer =
    new _$PaginatedDailyManualPeritonealDialysisReportListSerializer();

class _$PaginatedDailyManualPeritonealDialysisReportListSerializer
    implements
        StructuredSerializer<PaginatedDailyManualPeritonealDialysisReportList> {
  @override
  final Iterable<Type> types = const [
    PaginatedDailyManualPeritonealDialysisReportList,
    _$PaginatedDailyManualPeritonealDialysisReportList
  ];
  @override
  final String wireName = 'PaginatedDailyManualPeritonealDialysisReportList';

  @override
  Iterable<Object> serialize(Serializers serializers,
      PaginatedDailyManualPeritonealDialysisReportList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }
    if (object.next != null) {
      result
        ..add('next')
        ..add(serializers.serialize(object.next,
            specifiedType: const FullType(String)));
    }
    if (object.previous != null) {
      result
        ..add('previous')
        ..add(serializers.serialize(object.previous,
            specifiedType: const FullType(String)));
    }
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType: const FullType(BuiltList,
                const [const FullType(DailyManualPeritonealDialysisReport)])));
    }
    return result;
  }

  @override
  PaginatedDailyManualPeritonealDialysisReportList deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new PaginatedDailyManualPeritonealDialysisReportListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'next':
          result.next = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'previous':
          result.previous = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyManualPeritonealDialysisReport)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PaginatedDailyManualPeritonealDialysisReportList
    extends PaginatedDailyManualPeritonealDialysisReportList {
  @override
  final int count;
  @override
  final String next;
  @override
  final String previous;
  @override
  final BuiltList<DailyManualPeritonealDialysisReport> results;

  factory _$PaginatedDailyManualPeritonealDialysisReportList(
          [void Function(
                  PaginatedDailyManualPeritonealDialysisReportListBuilder)
              updates]) =>
      (new PaginatedDailyManualPeritonealDialysisReportListBuilder()
            ..update(updates))
          .build();

  _$PaginatedDailyManualPeritonealDialysisReportList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedDailyManualPeritonealDialysisReportList rebuild(
          void Function(PaginatedDailyManualPeritonealDialysisReportListBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedDailyManualPeritonealDialysisReportListBuilder toBuilder() =>
      new PaginatedDailyManualPeritonealDialysisReportListBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedDailyManualPeritonealDialysisReportList &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, count.hashCode), next.hashCode), previous.hashCode),
        results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PaginatedDailyManualPeritonealDialysisReportList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedDailyManualPeritonealDialysisReportListBuilder
    implements
        Builder<PaginatedDailyManualPeritonealDialysisReportList,
            PaginatedDailyManualPeritonealDialysisReportListBuilder> {
  _$PaginatedDailyManualPeritonealDialysisReportList _$v;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  String _next;
  String get next => _$this._next;
  set next(String next) => _$this._next = next;

  String _previous;
  String get previous => _$this._previous;
  set previous(String previous) => _$this._previous = previous;

  ListBuilder<DailyManualPeritonealDialysisReport> _results;
  ListBuilder<DailyManualPeritonealDialysisReport> get results =>
      _$this._results ??=
          new ListBuilder<DailyManualPeritonealDialysisReport>();
  set results(ListBuilder<DailyManualPeritonealDialysisReport> results) =>
      _$this._results = results;

  PaginatedDailyManualPeritonealDialysisReportListBuilder() {
    PaginatedDailyManualPeritonealDialysisReportList._initializeBuilder(this);
  }

  PaginatedDailyManualPeritonealDialysisReportListBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _next = _$v.next;
      _previous = _$v.previous;
      _results = _$v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedDailyManualPeritonealDialysisReportList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaginatedDailyManualPeritonealDialysisReportList;
  }

  @override
  void update(
      void Function(PaginatedDailyManualPeritonealDialysisReportListBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaginatedDailyManualPeritonealDialysisReportList build() {
    _$PaginatedDailyManualPeritonealDialysisReportList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedDailyManualPeritonealDialysisReportList._(
              count: count,
              next: next,
              previous: previous,
              results: _results?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PaginatedDailyManualPeritonealDialysisReportList',
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
