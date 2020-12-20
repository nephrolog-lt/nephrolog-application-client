// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Contract _$intake = const Contract._('intake');
const Contract _$intakesScreen = const Contract._('intakesScreen');
const Contract _$healthStatusScreen = const Contract._('healthStatusScreen');
const Contract _$userProfile = const Contract._('userProfile');
const Contract _$healthStatus = const Contract._('healthStatus');

Contract _$valueOf(String name) {
  switch (name) {
    case 'intake':
      return _$intake;
    case 'intakesScreen':
      return _$intakesScreen;
    case 'healthStatusScreen':
      return _$healthStatusScreen;
    case 'userProfile':
      return _$userProfile;
    case 'healthStatus':
      return _$healthStatus;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Contract> _$values = new BuiltSet<Contract>(const <Contract>[
  _$intake,
  _$intakesScreen,
  _$healthStatusScreen,
  _$userProfile,
  _$healthStatus,
]);

class _$ContractMeta {
  const _$ContractMeta();
  Contract get intake => _$intake;
  Contract get intakesScreen => _$intakesScreen;
  Contract get healthStatusScreen => _$healthStatusScreen;
  Contract get userProfile => _$userProfile;
  Contract get healthStatus => _$healthStatus;
  Contract valueOf(String name) => _$valueOf(name);
  BuiltSet<Contract> get values => _$values;
}

abstract class _$ContractMixin {
  // ignore: non_constant_identifier_names
  _$ContractMeta get Contract => const _$ContractMeta();
}

Serializer<Contract> _$contractSerializer = new _$ContractSerializer();

class _$ContractSerializer implements PrimitiveSerializer<Contract> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'intake': 'Intake',
    'intakesScreen': 'IntakesScreen',
    'healthStatusScreen': 'HealthStatusScreen',
    'userProfile': 'UserProfile',
    'healthStatus': 'HealthStatus',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Intake': 'intake',
    'IntakesScreen': 'intakesScreen',
    'HealthStatusScreen': 'healthStatusScreen',
    'UserProfile': 'userProfile',
    'HealthStatus': 'healthStatus',
  };

  @override
  final Iterable<Type> types = const <Type>[Contract];
  @override
  final String wireName = 'Contract';

  @override
  Object serialize(Serializers serializers, Contract object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Contract deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Contract.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
