//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dialysis_type_enum.g.dart';

class DialysisTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const DialysisTypeEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'PeriotonicDialysis')
  static const DialysisTypeEnum periotonicDialysis = _$periotonicDialysis;
  @BuiltValueEnumConst(wireName: r'Hemodialysis')
  static const DialysisTypeEnum hemodialysis = _$hemodialysis;
  @BuiltValueEnumConst(wireName: r'PostTransplant')
  static const DialysisTypeEnum postTransplant = _$postTransplant;
  @BuiltValueEnumConst(wireName: r'NotPerformed')
  static const DialysisTypeEnum notPerformed = _$notPerformed;

  static Serializer<DialysisTypeEnum> get serializer => _$dialysisTypeEnumSerializer;

  const DialysisTypeEnum._(String name): super(name);

  static BuiltSet<DialysisTypeEnum> get values => _$values;
  static DialysisTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DialysisTypeEnumMixin = Object with _$DialysisTypeEnumMixin;

