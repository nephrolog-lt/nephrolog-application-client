// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_recommendation_subcategory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralRecommendationSubcategory
    extends GeneralRecommendationSubcategory {
  @override
  final String name;
  @override
  final BuiltList<GeneralRecommendation> recommendations;

  factory _$GeneralRecommendationSubcategory(
          [void Function(GeneralRecommendationSubcategoryBuilder)? updates]) =>
      (new GeneralRecommendationSubcategoryBuilder()..update(updates)).build();

  _$GeneralRecommendationSubcategory._(
      {required this.name, required this.recommendations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'GeneralRecommendationSubcategory', 'name');
    BuiltValueNullFieldError.checkNotNull(
        recommendations, 'GeneralRecommendationSubcategory', 'recommendations');
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
  _$GeneralRecommendationSubcategory? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GeneralRecommendation>? _recommendations;
  ListBuilder<GeneralRecommendation> get recommendations =>
      _$this._recommendations ??= new ListBuilder<GeneralRecommendation>();
  set recommendations(ListBuilder<GeneralRecommendation>? recommendations) =>
      _$this._recommendations = recommendations;

  GeneralRecommendationSubcategoryBuilder() {
    GeneralRecommendationSubcategory._defaults(this);
  }

  GeneralRecommendationSubcategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _recommendations = $v.recommendations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendationSubcategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralRecommendationSubcategory;
  }

  @override
  void update(void Function(GeneralRecommendationSubcategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendationSubcategory build() {
    _$GeneralRecommendationSubcategory _$result;
    try {
      _$result = _$v ??
          new _$GeneralRecommendationSubcategory._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GeneralRecommendationSubcategory', 'name'),
              recommendations: recommendations.build());
    } catch (_) {
      late String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
