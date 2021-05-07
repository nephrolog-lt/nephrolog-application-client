// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_recommendation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralRecommendation extends GeneralRecommendation {
  @override
  final String name;
  @override
  final String body;

  factory _$GeneralRecommendation(
          [void Function(GeneralRecommendationBuilder)? updates]) =>
      (new GeneralRecommendationBuilder()..update(updates)).build();

  _$GeneralRecommendation._({required this.name, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'GeneralRecommendation', 'name');
    BuiltValueNullFieldError.checkNotNull(
        body, 'GeneralRecommendation', 'body');
  }

  @override
  GeneralRecommendation rebuild(
          void Function(GeneralRecommendationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralRecommendationBuilder toBuilder() =>
      new GeneralRecommendationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralRecommendation &&
        name == other.name &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendation')
          ..add('name', name)
          ..add('body', body))
        .toString();
  }
}

class GeneralRecommendationBuilder
    implements Builder<GeneralRecommendation, GeneralRecommendationBuilder> {
  _$GeneralRecommendation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GeneralRecommendationBuilder() {
    GeneralRecommendation._initializeBuilder(this);
  }

  GeneralRecommendationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralRecommendation;
  }

  @override
  void update(void Function(GeneralRecommendationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendation build() {
    final _$result = _$v ??
        new _$GeneralRecommendation._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GeneralRecommendation', 'name'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, 'GeneralRecommendation', 'body'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
