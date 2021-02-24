// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialysis_solution_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DialysisSolutionEnum _$unknown = const DialysisSolutionEnum._('unknown');
const DialysisSolutionEnum _$green = const DialysisSolutionEnum._('green');
const DialysisSolutionEnum _$yellow = const DialysisSolutionEnum._('yellow');
const DialysisSolutionEnum _$orange = const DialysisSolutionEnum._('orange');
const DialysisSolutionEnum _$blue = const DialysisSolutionEnum._('blue');
const DialysisSolutionEnum _$purple = const DialysisSolutionEnum._('purple');

DialysisSolutionEnum _$valueOf(String name) {
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

final BuiltSet<DialysisSolutionEnum> _$values =
    new BuiltSet<DialysisSolutionEnum>(const <DialysisSolutionEnum>[
  _$unknown,
  _$green,
  _$yellow,
  _$orange,
  _$blue,
  _$purple,
]);

class _$DialysisSolutionEnumMeta {
  const _$DialysisSolutionEnumMeta();
  DialysisSolutionEnum get unknown => _$unknown;
  DialysisSolutionEnum get green => _$green;
  DialysisSolutionEnum get yellow => _$yellow;
  DialysisSolutionEnum get orange => _$orange;
  DialysisSolutionEnum get blue => _$blue;
  DialysisSolutionEnum get purple => _$purple;
  DialysisSolutionEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DialysisSolutionEnum> get values => _$values;
}

abstract class _$DialysisSolutionEnumMixin {
  // ignore: non_constant_identifier_names
  _$DialysisSolutionEnumMeta get DialysisSolutionEnum =>
      const _$DialysisSolutionEnumMeta();
}

Serializer<DialysisSolutionEnum> _$dialysisSolutionEnumSerializer =
    new _$DialysisSolutionEnumSerializer();

class _$DialysisSolutionEnumSerializer
    implements PrimitiveSerializer<DialysisSolutionEnum> {
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
  final Iterable<Type> types = const <Type>[DialysisSolutionEnum];
  @override
  final String wireName = 'DialysisSolutionEnum';

  @override
  Object serialize(Serializers serializers, DialysisSolutionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DialysisSolutionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DialysisSolutionEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
