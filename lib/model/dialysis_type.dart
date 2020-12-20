        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dialysis_type.g.dart';

class DialysisType extends EnumClass {

  @BuiltValueEnumConst(wireName: "Unknown")
  static const DialysisType unknown = _$unknown;
  @BuiltValueEnumConst(wireName: "PeriotonicDialysis")
  static const DialysisType periotonicDialysis = _$periotonicDialysis;
  @BuiltValueEnumConst(wireName: "Hemodialysis")
  static const DialysisType hemodialysis = _$hemodialysis;
  @BuiltValueEnumConst(wireName: "PostTransplant")
  static const DialysisType postTransplant = _$postTransplant;
  @BuiltValueEnumConst(wireName: "NotPerformed")
  static const DialysisType notPerformed = _$notPerformed;

  static Serializer<DialysisType> get serializer => _$dialysisTypeSerializer;

  const DialysisType._(String name): super(name);

  static BuiltSet<DialysisType> get values => _$values;
  static DialysisType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DialysisTypeMixin = Object with _$DialysisTypeMixin;

