//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shortness_of_breath_enum.g.dart';

class ShortnessOfBreathEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const ShortnessOfBreathEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'No')
  static const ShortnessOfBreathEnum no = _$no;
  @BuiltValueEnumConst(wireName: r'Light')
  static const ShortnessOfBreathEnum light = _$light;
  @BuiltValueEnumConst(wireName: r'Average')
  static const ShortnessOfBreathEnum average = _$average;
  @BuiltValueEnumConst(wireName: r'Severe')
  static const ShortnessOfBreathEnum severe = _$severe;
  @BuiltValueEnumConst(wireName: r'Backbreaking')
  static const ShortnessOfBreathEnum backbreaking = _$backbreaking;

  static Serializer<ShortnessOfBreathEnum> get serializer => _$shortnessOfBreathEnumSerializer;

  const ShortnessOfBreathEnum._(String name): super(name);

  static BuiltSet<ShortnessOfBreathEnum> get values => _$values;
  static ShortnessOfBreathEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ShortnessOfBreathEnumMixin = Object with _$ShortnessOfBreathEnumMixin;

