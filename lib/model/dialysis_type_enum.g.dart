// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialysis_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DialysisTypeEnum _$unknown = const DialysisTypeEnum._('unknown');
const DialysisTypeEnum _$periotonicDialysis =
    const DialysisTypeEnum._('periotonicDialysis');
const DialysisTypeEnum _$hemodialysis =
    const DialysisTypeEnum._('hemodialysis');
const DialysisTypeEnum _$postTransplant =
    const DialysisTypeEnum._('postTransplant');
const DialysisTypeEnum _$notPerformed =
    const DialysisTypeEnum._('notPerformed');

DialysisTypeEnum _$valueOf(String name) {
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

final BuiltSet<DialysisTypeEnum> _$values =
    new BuiltSet<DialysisTypeEnum>(const <DialysisTypeEnum>[
  _$unknown,
  _$periotonicDialysis,
  _$hemodialysis,
  _$postTransplant,
  _$notPerformed,
]);

class _$DialysisTypeEnumMeta {
  const _$DialysisTypeEnumMeta();
  DialysisTypeEnum get unknown => _$unknown;
  DialysisTypeEnum get periotonicDialysis => _$periotonicDialysis;
  DialysisTypeEnum get hemodialysis => _$hemodialysis;
  DialysisTypeEnum get postTransplant => _$postTransplant;
  DialysisTypeEnum get notPerformed => _$notPerformed;
  DialysisTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DialysisTypeEnum> get values => _$values;
}

abstract class _$DialysisTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DialysisTypeEnumMeta get DialysisTypeEnum => const _$DialysisTypeEnumMeta();
}

Serializer<DialysisTypeEnum> _$dialysisTypeEnumSerializer =
    new _$DialysisTypeEnumSerializer();

class _$DialysisTypeEnumSerializer
    implements PrimitiveSerializer<DialysisTypeEnum> {
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
  final Iterable<Type> types = const <Type>[DialysisTypeEnum];
  @override
  final String wireName = 'DialysisTypeEnum';

  @override
  Object serialize(Serializers serializers, DialysisTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DialysisTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DialysisTypeEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
