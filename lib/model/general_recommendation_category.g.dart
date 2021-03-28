// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'general_recommendation_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneralRecommendationCategory>
    _$generalRecommendationCategorySerializer =
    new _$GeneralRecommendationCategorySerializer();

class _$GeneralRecommendationCategorySerializer
    implements StructuredSerializer<GeneralRecommendationCategory> {
  @override
  final Iterable<Type> types = const [
    GeneralRecommendationCategory,
    _$GeneralRecommendationCategory
  ];
  @override
  final String wireName = 'GeneralRecommendationCategory';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeneralRecommendationCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'subcategories',
      serializers.serialize(object.subcategories,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GeneralRecommendationSubcategory)])),
    ];

    return result;
  }

  @override
  GeneralRecommendationCategory deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneralRecommendationCategoryBuilder();

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
        case 'subcategories':
          result.subcategories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GeneralRecommendationSubcategory)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GeneralRecommendationCategory extends GeneralRecommendationCategory {
  @override
  final String name;
  @override
  final BuiltList<GeneralRecommendationSubcategory> subcategories;

  factory _$GeneralRecommendationCategory(
          [void Function(GeneralRecommendationCategoryBuilder) updates]) =>
      (new GeneralRecommendationCategoryBuilder()..update(updates)).build();

  _$GeneralRecommendationCategory._({this.name, this.subcategories})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GeneralRecommendationCategory', 'name');
    }
    if (subcategories == null) {
      throw new BuiltValueNullFieldError(
          'GeneralRecommendationCategory', 'subcategories');
    }
  }

  @override
  GeneralRecommendationCategory rebuild(
          void Function(GeneralRecommendationCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralRecommendationCategoryBuilder toBuilder() =>
      new GeneralRecommendationCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralRecommendationCategory &&
        name == other.name &&
        subcategories == other.subcategories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), subcategories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendationCategory')
          ..add('name', name)
          ..add('subcategories', subcategories))
        .toString();
  }
}

class GeneralRecommendationCategoryBuilder
    implements
        Builder<GeneralRecommendationCategory,
            GeneralRecommendationCategoryBuilder> {
  _$GeneralRecommendationCategory _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<GeneralRecommendationSubcategory> _subcategories;
  ListBuilder<GeneralRecommendationSubcategory> get subcategories =>
      _$this._subcategories ??=
          new ListBuilder<GeneralRecommendationSubcategory>();
  set subcategories(
          ListBuilder<GeneralRecommendationSubcategory> subcategories) =>
      _$this._subcategories = subcategories;

  GeneralRecommendationCategoryBuilder() {
    GeneralRecommendationCategory._initializeBuilder(this);
  }

  GeneralRecommendationCategoryBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _subcategories = _$v.subcategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendationCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeneralRecommendationCategory;
  }

  @override
  void update(void Function(GeneralRecommendationCategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendationCategory build() {
    _$GeneralRecommendationCategory _$result;
    try {
      _$result = _$v ??
          new _$GeneralRecommendationCategory._(
              name: name, subcategories: subcategories.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subcategories';
        subcategories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeneralRecommendationCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
