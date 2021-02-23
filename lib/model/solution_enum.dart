import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'solution_enum.g.dart';

class SolutionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const SolutionEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Green')
  static const SolutionEnum green = _$green;
  @BuiltValueEnumConst(wireName: r'Yellow')
  static const SolutionEnum yellow = _$yellow;
  @BuiltValueEnumConst(wireName: r'Orange')
  static const SolutionEnum orange = _$orange;
  @BuiltValueEnumConst(wireName: r'Blue')
  static const SolutionEnum blue = _$blue;
  @BuiltValueEnumConst(wireName: r'Purple')
  static const SolutionEnum purple = _$purple;

  static Serializer<SolutionEnum> get serializer => _$solutionEnumSerializer;

  const SolutionEnum._(String name): super(name);

  static BuiltSet<SolutionEnum> get values => _$values;
  static SolutionEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SolutionEnumMixin = Object with _$SolutionEnumMixin;

