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
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.question != null) {
      result
        ..add('question')
        ..add(serializers.serialize(object.question,
            specifiedType: const FullType(String)));
    }
    if (object.answer != null) {
      result
        ..add('answer')
        ..add(serializers.serialize(object.answer,
            specifiedType: const FullType(String)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'question':
          result.question = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'answer':
          result.answer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GeneralRecommendation extends GeneralRecommendation {
  @override
  final int id;
  @override
  final String question;
  @override
  final String answer;
  @override
  final int order;

  factory _$GeneralRecommendation(
          [void Function(GeneralRecommendationBuilder) updates]) =>
      (new GeneralRecommendationBuilder()..update(updates)).build();

  _$GeneralRecommendation._({this.id, this.question, this.answer, this.order})
      : super._();

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
        id == other.id &&
        question == other.question &&
        answer == other.answer &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), question.hashCode), answer.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralRecommendation')
          ..add('id', id)
          ..add('question', question)
          ..add('answer', answer)
          ..add('order', order))
        .toString();
  }
}

class GeneralRecommendationBuilder
    implements Builder<GeneralRecommendation, GeneralRecommendationBuilder> {
  _$GeneralRecommendation _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _question;
  String get question => _$this._question;
  set question(String question) => _$this._question = question;

  String _answer;
  String get answer => _$this._answer;
  set answer(String answer) => _$this._answer = answer;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  GeneralRecommendationBuilder() {
    GeneralRecommendation._initializeBuilder(this);
  }

  GeneralRecommendationBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _question = _$v.question;
      _answer = _$v.answer;
      _order = _$v.order;
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
    final _$result = _$v ??
        new _$GeneralRecommendation._(
            id: id, question: question, answer: answer, order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
