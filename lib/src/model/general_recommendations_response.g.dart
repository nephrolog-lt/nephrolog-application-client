// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_recommendations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralRecommendationsResponse extends GeneralRecommendationsResponse {
  @override
  final BuiltList<int> readRecommendationIds;
  @override
  final BuiltList<GeneralRecommendationCategory> categories;

  factory _$GeneralRecommendationsResponse(
          [void Function(GeneralRecommendationsResponseBuilder)? updates]) =>
      (new GeneralRecommendationsResponseBuilder()..update(updates)).build();

  _$GeneralRecommendationsResponse._(
      {required this.readRecommendationIds, required this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(readRecommendationIds,
        'GeneralRecommendationsResponse', 'readRecommendationIds');
    BuiltValueNullFieldError.checkNotNull(
        categories, 'GeneralRecommendationsResponse', 'categories');
  }

  @override
  GeneralRecommendationsResponse rebuild(
          void Function(GeneralRecommendationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralRecommendationsResponseBuilder toBuilder() =>
      new GeneralRecommendationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralRecommendationsResponse &&
        readRecommendationIds == other.readRecommendationIds &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, readRecommendationIds.hashCode), categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendationsResponse')
          ..add('readRecommendationIds', readRecommendationIds)
          ..add('categories', categories))
        .toString();
  }
}

class GeneralRecommendationsResponseBuilder
    implements
        Builder<GeneralRecommendationsResponse,
            GeneralRecommendationsResponseBuilder> {
  _$GeneralRecommendationsResponse? _$v;

  ListBuilder<int>? _readRecommendationIds;
  ListBuilder<int> get readRecommendationIds =>
      _$this._readRecommendationIds ??= new ListBuilder<int>();
  set readRecommendationIds(ListBuilder<int>? readRecommendationIds) =>
      _$this._readRecommendationIds = readRecommendationIds;

  ListBuilder<GeneralRecommendationCategory>? _categories;
  ListBuilder<GeneralRecommendationCategory> get categories =>
      _$this._categories ??= new ListBuilder<GeneralRecommendationCategory>();
  set categories(ListBuilder<GeneralRecommendationCategory>? categories) =>
      _$this._categories = categories;

  GeneralRecommendationsResponseBuilder() {
    GeneralRecommendationsResponse._initializeBuilder(this);
  }

  GeneralRecommendationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _readRecommendationIds = $v.readRecommendationIds.toBuilder();
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralRecommendationsResponse;
  }

  @override
  void update(void Function(GeneralRecommendationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendationsResponse build() {
    _$GeneralRecommendationsResponse _$result;
    try {
      _$result = _$v ??
          new _$GeneralRecommendationsResponse._(
              readRecommendationIds: readRecommendationIds.build(),
              categories: categories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'readRecommendationIds';
        readRecommendationIds.build();
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeneralRecommendationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
