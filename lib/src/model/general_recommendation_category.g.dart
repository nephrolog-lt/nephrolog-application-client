// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_recommendation_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralRecommendationCategory extends GeneralRecommendationCategory {
  @override
  final String name;
  @override
  final BuiltList<GeneralRecommendationSubcategory> subcategories;

  factory _$GeneralRecommendationCategory(
          [void Function(GeneralRecommendationCategoryBuilder)? updates]) =>
      (new GeneralRecommendationCategoryBuilder()..update(updates)).build();

  _$GeneralRecommendationCategory._(
      {required this.name, required this.subcategories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'GeneralRecommendationCategory', 'name');
    BuiltValueNullFieldError.checkNotNull(
        subcategories, 'GeneralRecommendationCategory', 'subcategories');
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
  _$GeneralRecommendationCategory? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GeneralRecommendationSubcategory>? _subcategories;
  ListBuilder<GeneralRecommendationSubcategory> get subcategories =>
      _$this._subcategories ??=
          new ListBuilder<GeneralRecommendationSubcategory>();
  set subcategories(
          ListBuilder<GeneralRecommendationSubcategory>? subcategories) =>
      _$this._subcategories = subcategories;

  GeneralRecommendationCategoryBuilder() {
    GeneralRecommendationCategory._initializeBuilder(this);
  }

  GeneralRecommendationCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _subcategories = $v.subcategories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendationCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralRecommendationCategory;
  }

  @override
  void update(void Function(GeneralRecommendationCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendationCategory build() {
    _$GeneralRecommendationCategory _$result;
    try {
      _$result = _$v ??
          new _$GeneralRecommendationCategory._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GeneralRecommendationCategory', 'name'),
              subcategories: subcategories.build());
    } catch (_) {
      late String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
