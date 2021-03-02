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
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.recommendations != null) {
      result
        ..add('recommendations')
        ..add(serializers.serialize(object.recommendations,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GeneralRecommendation)])));
    }
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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$GeneralRecommendationCategory extends GeneralRecommendationCategory {
  @override
  final int id;
  @override
  final String name;
  @override
  final int order;
  @override
  final BuiltList<GeneralRecommendation> recommendations;

  factory _$GeneralRecommendationCategory(
          [void Function(GeneralRecommendationCategoryBuilder) updates]) =>
      (new GeneralRecommendationCategoryBuilder()..update(updates)).build();

  _$GeneralRecommendationCategory._(
      {this.id, this.name, this.order, this.recommendations})
      : super._();

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
        id == other.id &&
        name == other.name &&
        order == other.order &&
        recommendations == other.recommendations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), order.hashCode),
        recommendations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendationCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('order', order)
          ..add('recommendations', recommendations))
        .toString();
  }
}

class GeneralRecommendationCategoryBuilder
    implements
        Builder<GeneralRecommendationCategory,
            GeneralRecommendationCategoryBuilder> {
  _$GeneralRecommendationCategory _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  ListBuilder<GeneralRecommendation> _recommendations;
  ListBuilder<GeneralRecommendation> get recommendations =>
      _$this._recommendations ??= new ListBuilder<GeneralRecommendation>();
  set recommendations(ListBuilder<GeneralRecommendation> recommendations) =>
      _$this._recommendations = recommendations;

  GeneralRecommendationCategoryBuilder() {
    GeneralRecommendationCategory._initializeBuilder(this);
  }

  GeneralRecommendationCategoryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _order = _$v.order;
      _recommendations = _$v.recommendations?.toBuilder();
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
              id: id,
              name: name,
              order: order,
              recommendations: _recommendations?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'recommendations';
        _recommendations?.build();
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
