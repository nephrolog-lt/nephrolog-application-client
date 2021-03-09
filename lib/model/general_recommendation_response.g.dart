// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'general_recommendation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneralRecommendationResponse>
    _$generalRecommendationResponseSerializer =
    new _$GeneralRecommendationResponseSerializer();

class _$GeneralRecommendationResponseSerializer
    implements StructuredSerializer<GeneralRecommendationResponse> {
  @override
  final Iterable<Type> types = const [
    GeneralRecommendationResponse,
    _$GeneralRecommendationResponse
  ];
  @override
  final String wireName = 'GeneralRecommendationResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeneralRecommendationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'categories',
      serializers.serialize(object.categories,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GeneralRecommendationCategory)])),
    ];

    return result;
  }

  @override
  GeneralRecommendationResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneralRecommendationResponseBuilder();

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

class _$GeneralRecommendationResponse extends GeneralRecommendationResponse {
  @override
  final BuiltList<GeneralRecommendationCategory> categories;

  factory _$GeneralRecommendationResponse(
          [void Function(GeneralRecommendationResponseBuilder) updates]) =>
      (new GeneralRecommendationResponseBuilder()..update(updates)).build();

  _$GeneralRecommendationResponse._({this.categories}) : super._() {
    if (categories == null) {
      throw new BuiltValueNullFieldError(
          'GeneralRecommendationResponse', 'categories');
    }
  }

  @override
  GeneralRecommendationResponse rebuild(
          void Function(GeneralRecommendationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralRecommendationResponseBuilder toBuilder() =>
      new GeneralRecommendationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralRecommendationResponse &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc(0, categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendationResponse')
          ..add('categories', categories))
        .toString();
  }
}

class GeneralRecommendationResponseBuilder
    implements
        Builder<GeneralRecommendationResponse,
            GeneralRecommendationResponseBuilder> {
  _$GeneralRecommendationResponse _$v;

  ListBuilder<GeneralRecommendationCategory> _categories;
  ListBuilder<GeneralRecommendationCategory> get categories =>
      _$this._categories ??= new ListBuilder<GeneralRecommendationCategory>();
  set categories(ListBuilder<GeneralRecommendationCategory> categories) =>
      _$this._categories = categories;

  GeneralRecommendationResponseBuilder() {
    GeneralRecommendationResponse._initializeBuilder(this);
  }

  GeneralRecommendationResponseBuilder get _$this {
    if (_$v != null) {
      _categories = _$v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendationResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeneralRecommendationResponse;
  }

  @override
  void update(void Function(GeneralRecommendationResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendationResponse build() {
    _$GeneralRecommendationResponse _$result;
    try {
      _$result = _$v ??
          new _$GeneralRecommendationResponse._(categories: categories.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeneralRecommendationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
