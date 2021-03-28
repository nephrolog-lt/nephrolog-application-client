//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meal_type_enum.g.dart';

class MealTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const MealTypeEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Breakfast')
  static const MealTypeEnum breakfast = _$breakfast;
  @BuiltValueEnumConst(wireName: r'Lunch')
  static const MealTypeEnum lunch = _$lunch;
  @BuiltValueEnumConst(wireName: r'Dinner')
  static const MealTypeEnum dinner = _$dinner;
  @BuiltValueEnumConst(wireName: r'Snack')
  static const MealTypeEnum snack = _$snack;

  static Serializer<MealTypeEnum> get serializer => _$mealTypeEnumSerializer;

  const MealTypeEnum._(String name): super(name);

  static BuiltSet<MealTypeEnum> get values => _$values;
  static MealTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MealTypeEnumMixin = Object with _$MealTypeEnumMixin;

