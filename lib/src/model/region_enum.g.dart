// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegionEnum _$LT = const RegionEnum._('LT');
const RegionEnum _$DE = const RegionEnum._('DE');

RegionEnum _$valueOf(String name) {
  switch (name) {
    case 'LT':
      return _$LT;
    case 'DE':
      return _$DE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegionEnum> _$values =
    new BuiltSet<RegionEnum>(const <RegionEnum>[
  _$LT,
  _$DE,
]);

class _$RegionEnumMeta {
  const _$RegionEnumMeta();
  RegionEnum get LT => _$LT;
  RegionEnum get DE => _$DE;
  RegionEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<RegionEnum> get values => _$values;
}

abstract class _$RegionEnumMixin {
  // ignore: non_constant_identifier_names
  _$RegionEnumMeta get RegionEnum => const _$RegionEnumMeta();
}

Serializer<RegionEnum> _$regionEnumSerializer = new _$RegionEnumSerializer();

class _$RegionEnumSerializer implements PrimitiveSerializer<RegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LT': 'LT',
    'DE': 'DE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LT': 'LT',
    'DE': 'DE',
  };

  @override
  final Iterable<Type> types = const <Type>[RegionEnum];
  @override
  final String wireName = 'RegionEnum';

  @override
  Object serialize(Serializers serializers, RegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegionEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
