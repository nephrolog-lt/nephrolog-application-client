// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'periotonic_dialysis_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PeriotonicDialysisTypeEnum _$unknown =
    const PeriotonicDialysisTypeEnum._('unknown');
const PeriotonicDialysisTypeEnum _$manual =
    const PeriotonicDialysisTypeEnum._('manual');
const PeriotonicDialysisTypeEnum _$automatic =
    const PeriotonicDialysisTypeEnum._('automatic');

PeriotonicDialysisTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'manual':
      return _$manual;
    case 'automatic':
      return _$automatic;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PeriotonicDialysisTypeEnum> _$values =
    new BuiltSet<PeriotonicDialysisTypeEnum>(const <PeriotonicDialysisTypeEnum>[
  _$unknown,
  _$manual,
  _$automatic,
]);

class _$PeriotonicDialysisTypeEnumMeta {
  const _$PeriotonicDialysisTypeEnumMeta();
  PeriotonicDialysisTypeEnum get unknown => _$unknown;
  PeriotonicDialysisTypeEnum get manual => _$manual;
  PeriotonicDialysisTypeEnum get automatic => _$automatic;
  PeriotonicDialysisTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<PeriotonicDialysisTypeEnum> get values => _$values;
}

abstract class _$PeriotonicDialysisTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$PeriotonicDialysisTypeEnumMeta get PeriotonicDialysisTypeEnum =>
      const _$PeriotonicDialysisTypeEnumMeta();
}

Serializer<PeriotonicDialysisTypeEnum> _$periotonicDialysisTypeEnumSerializer =
    new _$PeriotonicDialysisTypeEnumSerializer();

class _$PeriotonicDialysisTypeEnumSerializer
    implements PrimitiveSerializer<PeriotonicDialysisTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'manual': 'Manual',
    'automatic': 'Automatic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Manual': 'manual',
    'Automatic': 'automatic',
  };

  @override
  final Iterable<Type> types = const <Type>[PeriotonicDialysisTypeEnum];
  @override
  final String wireName = 'PeriotonicDialysisTypeEnum';

  @override
  Object serialize(Serializers serializers, PeriotonicDialysisTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PeriotonicDialysisTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PeriotonicDialysisTypeEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
