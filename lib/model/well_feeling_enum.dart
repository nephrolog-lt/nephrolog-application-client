//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_feeling_enum.g.dart';

class WellFeelingEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const WellFeelingEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Perfect')
  static const WellFeelingEnum perfect = _$perfect;
  @BuiltValueEnumConst(wireName: r'Good')
  static const WellFeelingEnum good = _$good;
  @BuiltValueEnumConst(wireName: r'Average')
  static const WellFeelingEnum average = _$average;
  @BuiltValueEnumConst(wireName: r'Bad')
  static const WellFeelingEnum bad = _$bad;
  @BuiltValueEnumConst(wireName: r'VeryBad')
  static const WellFeelingEnum veryBad = _$veryBad;

  static Serializer<WellFeelingEnum> get serializer => _$wellFeelingEnumSerializer;

  const WellFeelingEnum._(String name): super(name);

  static BuiltSet<WellFeelingEnum> get values => _$values;
  static WellFeelingEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WellFeelingEnumMixin = Object with _$WellFeelingEnumMixin;

