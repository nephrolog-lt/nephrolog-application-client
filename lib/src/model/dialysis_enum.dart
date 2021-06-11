//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dialysis_enum.g.dart';

class DialysisEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const DialysisEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'AutomaticPeritonealDialysis')
  static const DialysisEnum automaticPeritonealDialysis = _$automaticPeritonealDialysis;
  @BuiltValueEnumConst(wireName: r'ManualPeritonealDialysis')
  static const DialysisEnum manualPeritonealDialysis = _$manualPeritonealDialysis;
  @BuiltValueEnumConst(wireName: r'Hemodialysis')
  static const DialysisEnum hemodialysis = _$hemodialysis;
  @BuiltValueEnumConst(wireName: r'PostTransplant')
  static const DialysisEnum postTransplant = _$postTransplant;
  @BuiltValueEnumConst(wireName: r'NotPerformed')
  static const DialysisEnum notPerformed = _$notPerformed;

  static Serializer<DialysisEnum> get serializer => _$dialysisEnumSerializer;

  const DialysisEnum._(String name): super(name);

  static BuiltSet<DialysisEnum> get values => _$values;
  static DialysisEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DialysisEnumMixin = Object with _$DialysisEnumMixin;

