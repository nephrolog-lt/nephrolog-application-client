// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solution_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SolutionEnum _$unknown = const SolutionEnum._('unknown');
const SolutionEnum _$green = const SolutionEnum._('green');
const SolutionEnum _$yellow = const SolutionEnum._('yellow');
const SolutionEnum _$orange = const SolutionEnum._('orange');
const SolutionEnum _$blue = const SolutionEnum._('blue');
const SolutionEnum _$purple = const SolutionEnum._('purple');

SolutionEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'green':
      return _$green;
    case 'yellow':
      return _$yellow;
    case 'orange':
      return _$orange;
    case 'blue':
      return _$blue;
    case 'purple':
      return _$purple;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SolutionEnum> _$values =
    new BuiltSet<SolutionEnum>(const <SolutionEnum>[
  _$unknown,
  _$green,
  _$yellow,
  _$orange,
  _$blue,
  _$purple,
]);

class _$SolutionEnumMeta {
  const _$SolutionEnumMeta();
  SolutionEnum get unknown => _$unknown;
  SolutionEnum get green => _$green;
  SolutionEnum get yellow => _$yellow;
  SolutionEnum get orange => _$orange;
  SolutionEnum get blue => _$blue;
  SolutionEnum get purple => _$purple;
  SolutionEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<SolutionEnum> get values => _$values;
}

abstract class _$SolutionEnumMixin {
  // ignore: non_constant_identifier_names
  _$SolutionEnumMeta get SolutionEnum => const _$SolutionEnumMeta();
}

Serializer<SolutionEnum> _$solutionEnumSerializer =
    new _$SolutionEnumSerializer();

class _$SolutionEnumSerializer implements PrimitiveSerializer<SolutionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'green': 'Green',
    'yellow': 'Yellow',
    'orange': 'Orange',
    'blue': 'Blue',
    'purple': 'Purple',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Green': 'green',
    'Yellow': 'yellow',
    'Orange': 'orange',
    'Blue': 'blue',
    'Purple': 'purple',
  };

  @override
  final Iterable<Type> types = const <Type>[SolutionEnum];
  @override
  final String wireName = 'SolutionEnum';

  @override
  Object serialize(Serializers serializers, SolutionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SolutionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SolutionEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
