//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_enum.g.dart';

class RegionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LT')
  static const RegionEnum LT = _$LT;
  @BuiltValueEnumConst(wireName: r'DE')
  static const RegionEnum DE = _$DE;

  static Serializer<RegionEnum> get serializer => _$regionEnumSerializer;

  const RegionEnum._(String name): super(name);

  static BuiltSet<RegionEnum> get values => _$values;
  static RegionEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegionEnumMixin = Object with _$RegionEnumMixin;

