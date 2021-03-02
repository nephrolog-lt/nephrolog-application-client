// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'general_recommendations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneralRecommendationsResponse>
    _$generalRecommendationsResponseSerializer =
    new _$GeneralRecommendationsResponseSerializer();

class _$GeneralRecommendationsResponseSerializer
    implements StructuredSerializer<GeneralRecommendationsResponse> {
  @override
  final Iterable<Type> types = const [
    GeneralRecommendationsResponse,
    _$GeneralRecommendationsResponse
  ];
  @override
  final String wireName = 'GeneralRecommendationsResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeneralRecommendationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.categories != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(object.categories,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GeneralRecommendationCategory)])));
    }
    return result;
  }

  @override
  GeneralRecommendationsResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneralRecommendationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GeneralRecommendationCategory)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GeneralRecommendationsResponse extends GeneralRecommendationsResponse {
  @override
  final BuiltList<GeneralRecommendationCategory> categories;

  factory _$GeneralRecommendationsResponse(
          [void Function(GeneralRecommendationsResponseBuilder) updates]) =>
      (new GeneralRecommendationsResponseBuilder()..update(updates)).build();

  _$GeneralRecommendationsResponse._({this.categories}) : super._();

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
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc(0, categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendationsResponse')
          ..add('categories', categories))
        .toString();
  }
}

class GeneralRecommendationsResponseBuilder
    implements
        Builder<GeneralRecommendationsResponse,
            GeneralRecommendationsResponseBuilder> {
  _$GeneralRecommendationsResponse _$v;

  ListBuilder<GeneralRecommendationCategory> _categories;
  ListBuilder<GeneralRecommendationCategory> get categories =>
      _$this._categories ??= new ListBuilder<GeneralRecommendationCategory>();
  set categories(ListBuilder<GeneralRecommendationCategory> categories) =>
      _$this._categories = categories;

  GeneralRecommendationsResponseBuilder() {
    GeneralRecommendationsResponse._initializeBuilder(this);
  }

  GeneralRecommendationsResponseBuilder get _$this {
    if (_$v != null) {
      _categories = _$v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendationsResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeneralRecommendationsResponse;
  }

  @override
  void update(void Function(GeneralRecommendationsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendationsResponse build() {
    _$GeneralRecommendationsResponse _$result;
    try {
      _$result = _$v ??
          new _$GeneralRecommendationsResponse._(
              categories: _categories?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
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
