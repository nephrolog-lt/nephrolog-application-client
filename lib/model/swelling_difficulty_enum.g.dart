// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swelling_difficulty_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SwellingDifficultyEnum _$unknown =
    const SwellingDifficultyEnum._('unknown');
const SwellingDifficultyEnum _$n0plus =
    const SwellingDifficultyEnum._('n0plus');
const SwellingDifficultyEnum _$n1plus =
    const SwellingDifficultyEnum._('n1plus');
const SwellingDifficultyEnum _$n2plus =
    const SwellingDifficultyEnum._('n2plus');
const SwellingDifficultyEnum _$n3plus =
    const SwellingDifficultyEnum._('n3plus');
const SwellingDifficultyEnum _$n4plus =
    const SwellingDifficultyEnum._('n4plus');

SwellingDifficultyEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'n0plus':
      return _$n0plus;
    case 'n1plus':
      return _$n1plus;
    case 'n2plus':
      return _$n2plus;
    case 'n3plus':
      return _$n3plus;
    case 'n4plus':
      return _$n4plus;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SwellingDifficultyEnum> _$values =
    new BuiltSet<SwellingDifficultyEnum>(const <SwellingDifficultyEnum>[
  _$unknown,
  _$n0plus,
  _$n1plus,
  _$n2plus,
  _$n3plus,
  _$n4plus,
]);

class _$SwellingDifficultyEnumMeta {
  const _$SwellingDifficultyEnumMeta();
  SwellingDifficultyEnum get unknown => _$unknown;
  SwellingDifficultyEnum get n0plus => _$n0plus;
  SwellingDifficultyEnum get n1plus => _$n1plus;
  SwellingDifficultyEnum get n2plus => _$n2plus;
  SwellingDifficultyEnum get n3plus => _$n3plus;
  SwellingDifficultyEnum get n4plus => _$n4plus;
  SwellingDifficultyEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<SwellingDifficultyEnum> get values => _$values;
}

abstract class _$SwellingDifficultyEnumMixin {
  // ignore: non_constant_identifier_names
  _$SwellingDifficultyEnumMeta get SwellingDifficultyEnum =>
      const _$SwellingDifficultyEnumMeta();
}

Serializer<SwellingDifficultyEnum> _$swellingDifficultyEnumSerializer =
    new _$SwellingDifficultyEnumSerializer();

class _$SwellingDifficultyEnumSerializer
    implements PrimitiveSerializer<SwellingDifficultyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'n0plus': '0+',
    'n1plus': '1+',
    'n2plus': '2+',
    'n3plus': '3+',
    'n4plus': '4+',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    '0+': 'n0plus',
    '1+': 'n1plus',
    '2+': 'n2plus',
    '3+': 'n3plus',
    '4+': 'n4plus',
  };

  @override
  final Iterable<Type> types = const <Type>[SwellingDifficultyEnum];
  @override
  final String wireName = 'SwellingDifficultyEnum';

  @override
  Object serialize(Serializers serializers, SwellingDifficultyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SwellingDifficultyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SwellingDifficultyEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
