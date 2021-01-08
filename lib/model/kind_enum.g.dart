// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kind_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KindEnum _$unknown = const KindEnum._('unknown');
const KindEnum _$food = const KindEnum._('food');
const KindEnum _$drink = const KindEnum._('drink');

KindEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'food':
      return _$food;
    case 'drink':
      return _$drink;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<KindEnum> _$values = new BuiltSet<KindEnum>(const <KindEnum>[
  _$unknown,
  _$food,
  _$drink,
]);

class _$KindEnumMeta {
  const _$KindEnumMeta();
  KindEnum get unknown => _$unknown;
  KindEnum get food => _$food;
  KindEnum get drink => _$drink;
  KindEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<KindEnum> get values => _$values;
}

abstract class _$KindEnumMixin {
  // ignore: non_constant_identifier_names
  _$KindEnumMeta get KindEnum => const _$KindEnumMeta();
}

Serializer<KindEnum> _$kindEnumSerializer = new _$KindEnumSerializer();

class _$KindEnumSerializer implements PrimitiveSerializer<KindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'food': 'Food',
    'drink': 'Drink',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Food': 'food',
    'Drink': 'drink',
  };

  @override
  final Iterable<Type> types = const <Type>[KindEnum];
  @override
  final String wireName = 'KindEnum';

  @override
  Object serialize(Serializers serializers, KindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  KindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      KindEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
