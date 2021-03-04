// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'diabetes_complications_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiabetesComplicationsEnum _$unknown =
    const DiabetesComplicationsEnum._('unknown');
const DiabetesComplicationsEnum _$no = const DiabetesComplicationsEnum._('no');
const DiabetesComplicationsEnum _$yes =
    const DiabetesComplicationsEnum._('yes');

DiabetesComplicationsEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'no':
      return _$no;
    case 'yes':
      return _$yes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiabetesComplicationsEnum> _$values =
    new BuiltSet<DiabetesComplicationsEnum>(const <DiabetesComplicationsEnum>[
  _$unknown,
  _$no,
  _$yes,
]);

class _$DiabetesComplicationsEnumMeta {
  const _$DiabetesComplicationsEnumMeta();
  DiabetesComplicationsEnum get unknown => _$unknown;
  DiabetesComplicationsEnum get no => _$no;
  DiabetesComplicationsEnum get yes => _$yes;
  DiabetesComplicationsEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DiabetesComplicationsEnum> get values => _$values;
}

abstract class _$DiabetesComplicationsEnumMixin {
  // ignore: non_constant_identifier_names
  _$DiabetesComplicationsEnumMeta get DiabetesComplicationsEnum =>
      const _$DiabetesComplicationsEnumMeta();
}

Serializer<DiabetesComplicationsEnum> _$diabetesComplicationsEnumSerializer =
    new _$DiabetesComplicationsEnumSerializer();

class _$DiabetesComplicationsEnumSerializer
    implements PrimitiveSerializer<DiabetesComplicationsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'no': 'No',
    'yes': 'Yes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'No': 'no',
    'Yes': 'yes',
  };

  @override
  final Iterable<Type> types = const <Type>[DiabetesComplicationsEnum];
  @override
  final String wireName = 'DiabetesComplicationsEnum';

  @override
  Object serialize(Serializers serializers, DiabetesComplicationsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiabetesComplicationsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiabetesComplicationsEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
