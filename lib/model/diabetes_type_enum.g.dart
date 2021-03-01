// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diabetes_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiabetesTypeEnum _$unknown = const DiabetesTypeEnum._('unknown');
const DiabetesTypeEnum _$type1 = const DiabetesTypeEnum._('type1');
const DiabetesTypeEnum _$type2 = const DiabetesTypeEnum._('type2');
const DiabetesTypeEnum _$no = const DiabetesTypeEnum._('no');

DiabetesTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'type1':
      return _$type1;
    case 'type2':
      return _$type2;
    case 'no':
      return _$no;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiabetesTypeEnum> _$values =
    new BuiltSet<DiabetesTypeEnum>(const <DiabetesTypeEnum>[
  _$unknown,
  _$type1,
  _$type2,
  _$no,
]);

class _$DiabetesTypeEnumMeta {
  const _$DiabetesTypeEnumMeta();
  DiabetesTypeEnum get unknown => _$unknown;
  DiabetesTypeEnum get type1 => _$type1;
  DiabetesTypeEnum get type2 => _$type2;
  DiabetesTypeEnum get no => _$no;
  DiabetesTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DiabetesTypeEnum> get values => _$values;
}

abstract class _$DiabetesTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DiabetesTypeEnumMeta get DiabetesTypeEnum => const _$DiabetesTypeEnumMeta();
}

Serializer<DiabetesTypeEnum> _$diabetesTypeEnumSerializer =
    new _$DiabetesTypeEnumSerializer();

class _$DiabetesTypeEnumSerializer
    implements PrimitiveSerializer<DiabetesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'type1': 'Type1',
    'type2': 'Type2',
    'no': 'No',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Type1': 'type1',
    'Type2': 'type2',
    'No': 'no',
  };

  @override
  final Iterable<Type> types = const <Type>[DiabetesTypeEnum];
  @override
  final String wireName = 'DiabetesTypeEnum';

  @override
  Object serialize(Serializers serializers, DiabetesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiabetesTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiabetesTypeEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
