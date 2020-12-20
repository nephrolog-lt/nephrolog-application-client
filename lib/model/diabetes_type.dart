        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diabetes_type.g.dart';

class DiabetesType extends EnumClass {

  @BuiltValueEnumConst(wireName: "Unknown")
  static const DiabetesType unknown = _$unknown;
  @BuiltValueEnumConst(wireName: "Type1")
  static const DiabetesType type1 = _$type1;
  @BuiltValueEnumConst(wireName: "Type2")
  static const DiabetesType type2 = _$type2;

  static Serializer<DiabetesType> get serializer => _$diabetesTypeSerializer;

  const DiabetesType._(String name): super(name);

  static BuiltSet<DiabetesType> get values => _$values;
  static DiabetesType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DiabetesTypeMixin = Object with _$DiabetesTypeMixin;

