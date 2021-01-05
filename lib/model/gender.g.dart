// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Gender _$unknown = const Gender._('unknown');
const Gender _$male = const Gender._('male');
const Gender _$female = const Gender._('female');

Gender _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'male':
      return _$male;
    case 'female':
      return _$female;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gender> _$values = new BuiltSet<Gender>(const <Gender>[
  _$unknown,
  _$male,
  _$female,
]);

class _$GenderMeta {
  const _$GenderMeta();
  Gender get unknown => _$unknown;
  Gender get male => _$male;
  Gender get female => _$female;
  Gender valueOf(String name) => _$valueOf(name);
  BuiltSet<Gender> get values => _$values;
}

abstract class _$GenderMixin {
  // ignore: non_constant_identifier_names
  _$GenderMeta get Gender => const _$GenderMeta();
}

Serializer<Gender> _$genderSerializer = new _$GenderSerializer();

class _$GenderSerializer implements PrimitiveSerializer<Gender> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'male': 'Male',
    'female': 'Female',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Male': 'male',
    'Female': 'female',
  };

  @override
  final Iterable<Type> types = const <Type>[Gender];
  @override
  final String wireName = 'Gender';

  @override
  Object serialize(Serializers serializers, Gender object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Gender deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gender.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
