// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialysis_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DialysisType _$unknown = const DialysisType._('unknown');
const DialysisType _$periotonicDialysis =
    const DialysisType._('periotonicDialysis');
const DialysisType _$hemodialysis = const DialysisType._('hemodialysis');
const DialysisType _$postTransplant = const DialysisType._('postTransplant');
const DialysisType _$notPerformed = const DialysisType._('notPerformed');

DialysisType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'periotonicDialysis':
      return _$periotonicDialysis;
    case 'hemodialysis':
      return _$hemodialysis;
    case 'postTransplant':
      return _$postTransplant;
    case 'notPerformed':
      return _$notPerformed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DialysisType> _$values =
    new BuiltSet<DialysisType>(const <DialysisType>[
  _$unknown,
  _$periotonicDialysis,
  _$hemodialysis,
  _$postTransplant,
  _$notPerformed,
]);

class _$DialysisTypeMeta {
  const _$DialysisTypeMeta();
  DialysisType get unknown => _$unknown;
  DialysisType get periotonicDialysis => _$periotonicDialysis;
  DialysisType get hemodialysis => _$hemodialysis;
  DialysisType get postTransplant => _$postTransplant;
  DialysisType get notPerformed => _$notPerformed;
  DialysisType valueOf(String name) => _$valueOf(name);
  BuiltSet<DialysisType> get values => _$values;
}

abstract class _$DialysisTypeMixin {
  // ignore: non_constant_identifier_names
  _$DialysisTypeMeta get DialysisType => const _$DialysisTypeMeta();
}

Serializer<DialysisType> _$dialysisTypeSerializer =
    new _$DialysisTypeSerializer();

class _$DialysisTypeSerializer implements PrimitiveSerializer<DialysisType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'periotonicDialysis': 'PeriotonicDialysis',
    'hemodialysis': 'Hemodialysis',
    'postTransplant': 'PostTransplant',
    'notPerformed': 'NotPerformed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'PeriotonicDialysis': 'periotonicDialysis',
    'Hemodialysis': 'hemodialysis',
    'PostTransplant': 'postTransplant',
    'NotPerformed': 'notPerformed',
  };

  @override
  final Iterable<Type> types = const <Type>[DialysisType];
  @override
  final String wireName = 'DialysisType';

  @override
  Object serialize(Serializers serializers, DialysisType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DialysisType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DialysisType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
