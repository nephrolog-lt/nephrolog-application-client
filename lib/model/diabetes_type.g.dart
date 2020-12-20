// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diabetes_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiabetesType _$unknown = const DiabetesType._('unknown');
const DiabetesType _$type1 = const DiabetesType._('type1');
const DiabetesType _$type2 = const DiabetesType._('type2');

DiabetesType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'type1':
      return _$type1;
    case 'type2':
      return _$type2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiabetesType> _$values =
    new BuiltSet<DiabetesType>(const <DiabetesType>[
  _$unknown,
  _$type1,
  _$type2,
]);

class _$DiabetesTypeMeta {
  const _$DiabetesTypeMeta();
  DiabetesType get unknown => _$unknown;
  DiabetesType get type1 => _$type1;
  DiabetesType get type2 => _$type2;
  DiabetesType valueOf(String name) => _$valueOf(name);
  BuiltSet<DiabetesType> get values => _$values;
}

abstract class _$DiabetesTypeMixin {
  // ignore: non_constant_identifier_names
  _$DiabetesTypeMeta get DiabetesType => const _$DiabetesTypeMeta();
}

Serializer<DiabetesType> _$diabetesTypeSerializer =
    new _$DiabetesTypeSerializer();

class _$DiabetesTypeSerializer implements PrimitiveSerializer<DiabetesType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'type1': 'Type1',
    'type2': 'Type2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Type1': 'type1',
    'Type2': 'type2',
  };

  @override
  final Iterable<Type> types = const <Type>[DiabetesType];
  @override
  final String wireName = 'DiabetesType';

  @override
  Object serialize(Serializers serializers, DiabetesType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiabetesType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiabetesType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
