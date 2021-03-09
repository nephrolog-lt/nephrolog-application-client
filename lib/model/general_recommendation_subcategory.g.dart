// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'general_recommendation_subcategory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneralRecommendationSubcategory>
    _$generalRecommendationSubcategorySerializer =
    new _$GeneralRecommendationSubcategorySerializer();

class _$GeneralRecommendationSubcategorySerializer
    implements StructuredSerializer<GeneralRecommendationSubcategory> {
  @override
  final Iterable<Type> types = const [
    GeneralRecommendationSubcategory,
    _$GeneralRecommendationSubcategory
  ];
  @override
  final String wireName = 'GeneralRecommendationSubcategory';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeneralRecommendationSubcategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'recommendations',
      serializers.serialize(object.recommendations,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GeneralRecommendation)])),
    ];

    return result;
  }

  @override
  GeneralRecommendationSubcategory deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneralRecommendationSubcategoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recommendations':
          result.recommendations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GeneralRecommendation)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GeneralRecommendationSubcategory
    extends GeneralRecommendationSubcategory {
  @override
  final String name;
  @override
  final BuiltList<GeneralRecommendation> recommendations;

  factory _$GeneralRecommendationSubcategory(
          [void Function(GeneralRecommendationSubcategoryBuilder) updates]) =>
      (new GeneralRecommendationSubcategoryBuilder()..update(updates)).build();

  _$GeneralRecommendationSubcategory._({this.name, this.recommendations})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GeneralRecommendationSubcategory', 'name');
    }
    if (recommendations == null) {
      throw new BuiltValueNullFieldError(
          'GeneralRecommendationSubcategory', 'recommendations');
    }
  }

  @override
  GeneralRecommendationSubcategory rebuild(
          void Function(GeneralRecommendationSubcategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralRecommendationSubcategoryBuilder toBuilder() =>
      new GeneralRecommendationSubcategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralRecommendationSubcategory &&
        name == other.name &&
        recommendations == other.recommendations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), recommendations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendationSubcategory')
          ..add('name', name)
          ..add('recommendations', recommendations))
        .toString();
  }
}

class GeneralRecommendationSubcategoryBuilder
    implements
        Builder<GeneralRecommendationSubcategory,
            GeneralRecommendationSubcategoryBuilder> {
  _$GeneralRecommendationSubcategory _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<GeneralRecommendation> _recommendations;
  ListBuilder<GeneralRecommendation> get recommendations =>
      _$this._recommendations ??= new ListBuilder<GeneralRecommendation>();
  set recommendations(ListBuilder<GeneralRecommendation> recommendations) =>
      _$this._recommendations = recommendations;

  GeneralRecommendationSubcategoryBuilder() {
    GeneralRecommendationSubcategory._initializeBuilder(this);
  }

  GeneralRecommendationSubcategoryBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _recommendations = _$v.recommendations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendationSubcategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeneralRecommendationSubcategory;
  }

  @override
  void update(void Function(GeneralRecommendationSubcategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendationSubcategory build() {
    _$GeneralRecommendationSubcategory _$result;
    try {
      _$result = _$v ??
          new _$GeneralRecommendationSubcategory._(
              name: name, recommendations: recommendations.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'recommendations';
        recommendations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeneralRecommendationSubcategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
