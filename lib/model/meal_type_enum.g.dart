// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MealTypeEnum _$unknown = const MealTypeEnum._('unknown');
const MealTypeEnum _$breakfast = const MealTypeEnum._('breakfast');
const MealTypeEnum _$lunch = const MealTypeEnum._('lunch');
const MealTypeEnum _$dinner = const MealTypeEnum._('dinner');
const MealTypeEnum _$snack = const MealTypeEnum._('snack');

MealTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'breakfast':
      return _$breakfast;
    case 'lunch':
      return _$lunch;
    case 'dinner':
      return _$dinner;
    case 'snack':
      return _$snack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MealTypeEnum> _$values =
    new BuiltSet<MealTypeEnum>(const <MealTypeEnum>[
  _$unknown,
  _$breakfast,
  _$lunch,
  _$dinner,
  _$snack,
]);

class _$MealTypeEnumMeta {
  const _$MealTypeEnumMeta();
  MealTypeEnum get unknown => _$unknown;
  MealTypeEnum get breakfast => _$breakfast;
  MealTypeEnum get lunch => _$lunch;
  MealTypeEnum get dinner => _$dinner;
  MealTypeEnum get snack => _$snack;
  MealTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<MealTypeEnum> get values => _$values;
}

abstract class _$MealTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$MealTypeEnumMeta get MealTypeEnum => const _$MealTypeEnumMeta();
}

Serializer<MealTypeEnum> _$mealTypeEnumSerializer =
    new _$MealTypeEnumSerializer();

class _$MealTypeEnumSerializer implements PrimitiveSerializer<MealTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'breakfast': 'Breakfast',
    'lunch': 'Lunch',
    'dinner': 'Dinner',
    'snack': 'Snack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Breakfast': 'breakfast',
    'Lunch': 'lunch',
    'Dinner': 'dinner',
    'Snack': 'snack',
  };

  @override
  final Iterable<Type> types = const <Type>[MealTypeEnum];
  @override
  final String wireName = 'MealTypeEnum';

  @override
  Object serialize(Serializers serializers, MealTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MealTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MealTypeEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
