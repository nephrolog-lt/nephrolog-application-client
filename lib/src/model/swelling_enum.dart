//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swelling_enum.g.dart';

class SwellingEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const SwellingEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Eyes')
  static const SwellingEnum eyes = _$eyes;
  @BuiltValueEnumConst(wireName: r'WholeFace')
  static const SwellingEnum wholeFace = _$wholeFace;
  @BuiltValueEnumConst(wireName: r'HandBreadth')
  static const SwellingEnum handBreadth = _$handBreadth;
  @BuiltValueEnumConst(wireName: r'Hands')
  static const SwellingEnum hands = _$hands;
  @BuiltValueEnumConst(wireName: r'Belly')
  static const SwellingEnum belly = _$belly;
  @BuiltValueEnumConst(wireName: r'Knees')
  static const SwellingEnum knees = _$knees;
  @BuiltValueEnumConst(wireName: r'Foot')
  static const SwellingEnum foot = _$foot;
  @BuiltValueEnumConst(wireName: r'WholeLegs')
  static const SwellingEnum wholeLegs = _$wholeLegs;

  static Serializer<SwellingEnum> get serializer => _$swellingEnumSerializer;

  const SwellingEnum._(String name): super(name);

  static BuiltSet<SwellingEnum> get values => _$values;
  static SwellingEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SwellingEnumMixin = Object with _$SwellingEnumMixin;

