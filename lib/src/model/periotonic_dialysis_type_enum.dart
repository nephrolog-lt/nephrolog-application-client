//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'periotonic_dialysis_type_enum.g.dart';

class PeriotonicDialysisTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const PeriotonicDialysisTypeEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Manual')
  static const PeriotonicDialysisTypeEnum manual = _$manual;
  @BuiltValueEnumConst(wireName: r'Automatic')
  static const PeriotonicDialysisTypeEnum automatic = _$automatic;

  static Serializer<PeriotonicDialysisTypeEnum> get serializer => _$periotonicDialysisTypeEnumSerializer;

  const PeriotonicDialysisTypeEnum._(String name): super(name);

  static BuiltSet<PeriotonicDialysisTypeEnum> get values => _$values;
  static PeriotonicDialysisTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PeriotonicDialysisTypeEnumMixin = Object with _$PeriotonicDialysisTypeEnumMixin;

