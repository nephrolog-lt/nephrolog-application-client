//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swelling_difficulty_enum.g.dart';

class SwellingDifficultyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const SwellingDifficultyEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'0+')
  static const SwellingDifficultyEnum n0plus = _$n0plus;
  @BuiltValueEnumConst(wireName: r'1+')
  static const SwellingDifficultyEnum n1plus = _$n1plus;
  @BuiltValueEnumConst(wireName: r'2+')
  static const SwellingDifficultyEnum n2plus = _$n2plus;
  @BuiltValueEnumConst(wireName: r'3+')
  static const SwellingDifficultyEnum n3plus = _$n3plus;
  @BuiltValueEnumConst(wireName: r'4+')
  static const SwellingDifficultyEnum n4plus = _$n4plus;

  static Serializer<SwellingDifficultyEnum> get serializer => _$swellingDifficultyEnumSerializer;

  const SwellingDifficultyEnum._(String name): super(name);

  static BuiltSet<SwellingDifficultyEnum> get values => _$values;
  static SwellingDifficultyEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SwellingDifficultyEnumMixin = Object with _$SwellingDifficultyEnumMixin;

