import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dialysate_color_enum.g.dart';

class DialysateColorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const DialysateColorEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Transparent')
  static const DialysateColorEnum transparent = _$transparent;
  @BuiltValueEnumConst(wireName: r'Pink')
  static const DialysateColorEnum pink = _$pink;
  @BuiltValueEnumConst(wireName: r'CloudyYellowish')
  static const DialysateColorEnum cloudyYellowish = _$cloudyYellowish;
  @BuiltValueEnumConst(wireName: r'Greenish')
  static const DialysateColorEnum greenish = _$greenish;
  @BuiltValueEnumConst(wireName: r'Brown')
  static const DialysateColorEnum brown = _$brown;
  @BuiltValueEnumConst(wireName: r'CloudyWhite')
  static const DialysateColorEnum cloudyWhite = _$cloudyWhite;

  static Serializer<DialysateColorEnum> get serializer => _$dialysateColorEnumSerializer;

  const DialysateColorEnum._(String name): super(name);

  static BuiltSet<DialysateColorEnum> get values => _$values;
  static DialysateColorEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DialysateColorEnumMixin = Object with _$DialysateColorEnumMixin;

