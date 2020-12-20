// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chronic_kidney_disease_stage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChronicKidneyDiseaseStage _$unknown =
    const ChronicKidneyDiseaseStage._('unknown');
const ChronicKidneyDiseaseStage _$stage1 =
    const ChronicKidneyDiseaseStage._('stage1');
const ChronicKidneyDiseaseStage _$stage2 =
    const ChronicKidneyDiseaseStage._('stage2');
const ChronicKidneyDiseaseStage _$stage3 =
    const ChronicKidneyDiseaseStage._('stage3');
const ChronicKidneyDiseaseStage _$stage4 =
    const ChronicKidneyDiseaseStage._('stage4');
const ChronicKidneyDiseaseStage _$stage5 =
    const ChronicKidneyDiseaseStage._('stage5');

ChronicKidneyDiseaseStage _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'stage1':
      return _$stage1;
    case 'stage2':
      return _$stage2;
    case 'stage3':
      return _$stage3;
    case 'stage4':
      return _$stage4;
    case 'stage5':
      return _$stage5;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChronicKidneyDiseaseStage> _$values =
    new BuiltSet<ChronicKidneyDiseaseStage>(const <ChronicKidneyDiseaseStage>[
  _$unknown,
  _$stage1,
  _$stage2,
  _$stage3,
  _$stage4,
  _$stage5,
]);

class _$ChronicKidneyDiseaseStageMeta {
  const _$ChronicKidneyDiseaseStageMeta();
  ChronicKidneyDiseaseStage get unknown => _$unknown;
  ChronicKidneyDiseaseStage get stage1 => _$stage1;
  ChronicKidneyDiseaseStage get stage2 => _$stage2;
  ChronicKidneyDiseaseStage get stage3 => _$stage3;
  ChronicKidneyDiseaseStage get stage4 => _$stage4;
  ChronicKidneyDiseaseStage get stage5 => _$stage5;
  ChronicKidneyDiseaseStage valueOf(String name) => _$valueOf(name);
  BuiltSet<ChronicKidneyDiseaseStage> get values => _$values;
}

abstract class _$ChronicKidneyDiseaseStageMixin {
  // ignore: non_constant_identifier_names
  _$ChronicKidneyDiseaseStageMeta get ChronicKidneyDiseaseStage =>
      const _$ChronicKidneyDiseaseStageMeta();
}

Serializer<ChronicKidneyDiseaseStage> _$chronicKidneyDiseaseStageSerializer =
    new _$ChronicKidneyDiseaseStageSerializer();

class _$ChronicKidneyDiseaseStageSerializer
    implements PrimitiveSerializer<ChronicKidneyDiseaseStage> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'stage1': 'Stage1',
    'stage2': 'Stage2',
    'stage3': 'Stage3',
    'stage4': 'Stage4',
    'stage5': 'Stage5',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Stage1': 'stage1',
    'Stage2': 'stage2',
    'Stage3': 'stage3',
    'Stage4': 'stage4',
    'Stage5': 'stage5',
  };

  @override
  final Iterable<Type> types = const <Type>[ChronicKidneyDiseaseStage];
  @override
  final String wireName = 'ChronicKidneyDiseaseStage';

  @override
  Object serialize(Serializers serializers, ChronicKidneyDiseaseStage object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChronicKidneyDiseaseStage deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChronicKidneyDiseaseStage.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
