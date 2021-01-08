import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kind_enum.g.dart';

class KindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const KindEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Food')
  static const KindEnum food = _$food;
  @BuiltValueEnumConst(wireName: r'Drink')
  static const KindEnum drink = _$drink;

  static Serializer<KindEnum> get serializer => _$kindEnumSerializer;

  const KindEnum._(String name): super(name);

  static BuiltSet<KindEnum> get values => _$values;
  static KindEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class KindEnumMixin = Object with _$KindEnumMixin;

