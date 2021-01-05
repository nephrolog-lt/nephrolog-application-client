import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chronic_kidney_disease_stage.g.dart';

class ChronicKidneyDiseaseStage extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const ChronicKidneyDiseaseStage unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Stage1')
  static const ChronicKidneyDiseaseStage stage1 = _$stage1;
  @BuiltValueEnumConst(wireName: r'Stage2')
  static const ChronicKidneyDiseaseStage stage2 = _$stage2;
  @BuiltValueEnumConst(wireName: r'Stage3')
  static const ChronicKidneyDiseaseStage stage3 = _$stage3;
  @BuiltValueEnumConst(wireName: r'Stage4')
  static const ChronicKidneyDiseaseStage stage4 = _$stage4;
  @BuiltValueEnumConst(wireName: r'Stage5')
  static const ChronicKidneyDiseaseStage stage5 = _$stage5;

  static Serializer<ChronicKidneyDiseaseStage> get serializer => _$chronicKidneyDiseaseStageSerializer;

  const ChronicKidneyDiseaseStage._(String name): super(name);

  static BuiltSet<ChronicKidneyDiseaseStage> get values => _$values;
  static ChronicKidneyDiseaseStage valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChronicKidneyDiseaseStageMixin = Object with _$ChronicKidneyDiseaseStageMixin;

