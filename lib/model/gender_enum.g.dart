// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'gender_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GenderEnum _$male = const GenderEnum._('male');
const GenderEnum _$female = const GenderEnum._('female');

GenderEnum _$valueOf(String name) {
  switch (name) {
    case 'male':
      return _$male;
    case 'female':
      return _$female;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GenderEnum> _$values =
    new BuiltSet<GenderEnum>(const <GenderEnum>[
  _$male,
  _$female,
]);

class _$GenderEnumMeta {
  const _$GenderEnumMeta();
  GenderEnum get male => _$male;
  GenderEnum get female => _$female;
  GenderEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<GenderEnum> get values => _$values;
}

abstract class _$GenderEnumMixin {
  // ignore: non_constant_identifier_names
  _$GenderEnumMeta get GenderEnum => const _$GenderEnumMeta();
}

Serializer<GenderEnum> _$genderEnumSerializer = new _$GenderEnumSerializer();

class _$GenderEnumSerializer implements PrimitiveSerializer<GenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'Male',
    'female': 'Female',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Male': 'male',
    'Female': 'female',
  };

  @override
  final Iterable<Type> types = const <Type>[GenderEnum];
  @override
  final String wireName = 'GenderEnum';

  @override
  Object serialize(Serializers serializers, GenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GenderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GenderEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
