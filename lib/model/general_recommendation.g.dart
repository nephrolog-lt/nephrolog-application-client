// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'general_recommendation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneralRecommendation> _$generalRecommendationSerializer =
    new _$GeneralRecommendationSerializer();

class _$GeneralRecommendationSerializer
    implements StructuredSerializer<GeneralRecommendation> {
  @override
  final Iterable<Type> types = const [
    GeneralRecommendation,
    _$GeneralRecommendation
  ];
  @override
  final String wireName = 'GeneralRecommendation';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeneralRecommendation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GeneralRecommendation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneralRecommendationBuilder();

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
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GeneralRecommendation extends GeneralRecommendation {
  @override
  final String name;
  @override
  final String body;

  factory _$GeneralRecommendation(
          [void Function(GeneralRecommendationBuilder) updates]) =>
      (new GeneralRecommendationBuilder()..update(updates)).build();

  _$GeneralRecommendation._({this.name, this.body}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('GeneralRecommendation', 'name');
    }
    if (body == null) {
      throw new BuiltValueNullFieldError('GeneralRecommendation', 'body');
    }
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
  _$GeneralRecommendation _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _body;
  String get body => _$this._body;
  set body(String body) => _$this._body = body;

  GeneralRecommendationBuilder() {
    GeneralRecommendation._initializeBuilder(this);
  }

  GeneralRecommendationBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _body = _$v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralRecommendation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeneralRecommendation;
  }

  @override
  void update(void Function(GeneralRecommendationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralRecommendation build() {
    final _$result =
        _$v ?? new _$GeneralRecommendation._(name: name, body: body);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
