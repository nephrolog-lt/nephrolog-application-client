        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract.g.dart';

class Contract extends EnumClass {

  @BuiltValueEnumConst(wireName: "Intake")
  static const Contract intake = _$intake;
  @BuiltValueEnumConst(wireName: "IntakesScreen")
  static const Contract intakesScreen = _$intakesScreen;
  @BuiltValueEnumConst(wireName: "HealthStatusScreen")
  static const Contract healthStatusScreen = _$healthStatusScreen;
  @BuiltValueEnumConst(wireName: "UserProfile")
  static const Contract userProfile = _$userProfile;
  @BuiltValueEnumConst(wireName: "HealthStatus")
  static const Contract healthStatus = _$healthStatus;

  static Serializer<Contract> get serializer => _$contractSerializer;

  const Contract._(String name): super(name);

  static BuiltSet<Contract> get values => _$values;
  static Contract valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ContractMixin = Object with _$ContractMixin;

