// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chronic_kidney_disease.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChronicKidneyDisease> _$chronicKidneyDiseaseSerializer =
    new _$ChronicKidneyDiseaseSerializer();

class _$ChronicKidneyDiseaseSerializer
    implements StructuredSerializer<ChronicKidneyDisease> {
  @override
  final Iterable<Type> types = const [
    ChronicKidneyDisease,
    _$ChronicKidneyDisease
  ];
  @override
  final String wireName = 'ChronicKidneyDisease';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ChronicKidneyDisease object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.age != null) {
      result
        ..add('age')
        ..add(serializers.serialize(object.age,
            specifiedType: const FullType(int)));
    }
    if (object.stage != null) {
      result
        ..add('stage')
        ..add(serializers.serialize(object.stage,
            specifiedType: const FullType(ChronicKidneyDiseaseStage)));
    }
    if (object.dialysisType != null) {
      result
        ..add('dialysisType')
        ..add(serializers.serialize(object.dialysisType,
            specifiedType: const FullType(DialysisType)));
    }
    return result;
  }

  @override
  ChronicKidneyDisease deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChronicKidneyDiseaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stage':
          result.stage = serializers.deserialize(value,
                  specifiedType: const FullType(ChronicKidneyDiseaseStage))
              as ChronicKidneyDiseaseStage;
          break;
        case 'dialysisType':
          result.dialysisType = serializers.deserialize(value,
              specifiedType: const FullType(DialysisType)) as DialysisType;
          break;
      }
    }

    return result.build();
  }
}

class _$ChronicKidneyDisease extends ChronicKidneyDisease {
  @override
  final int age;
  @override
  final ChronicKidneyDiseaseStage stage;
  @override
  final DialysisType dialysisType;

  factory _$ChronicKidneyDisease(
          [void Function(ChronicKidneyDiseaseBuilder) updates]) =>
      (new ChronicKidneyDiseaseBuilder()..update(updates)).build();

  _$ChronicKidneyDisease._({this.age, this.stage, this.dialysisType})
      : super._();

  @override
  ChronicKidneyDisease rebuild(
          void Function(ChronicKidneyDiseaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChronicKidneyDiseaseBuilder toBuilder() =>
      new ChronicKidneyDiseaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChronicKidneyDisease &&
        age == other.age &&
        stage == other.stage &&
        dialysisType == other.dialysisType;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, age.hashCode), stage.hashCode), dialysisType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChronicKidneyDisease')
          ..add('age', age)
          ..add('stage', stage)
          ..add('dialysisType', dialysisType))
        .toString();
  }
}

class ChronicKidneyDiseaseBuilder
    implements Builder<ChronicKidneyDisease, ChronicKidneyDiseaseBuilder> {
  _$ChronicKidneyDisease _$v;

  int _age;
  int get age => _$this._age;
  set age(int age) => _$this._age = age;

  ChronicKidneyDiseaseStage _stage;
  ChronicKidneyDiseaseStage get stage => _$this._stage;
  set stage(ChronicKidneyDiseaseStage stage) => _$this._stage = stage;

  DialysisType _dialysisType;
  DialysisType get dialysisType => _$this._dialysisType;
  set dialysisType(DialysisType dialysisType) =>
      _$this._dialysisType = dialysisType;

  ChronicKidneyDiseaseBuilder() {
    ChronicKidneyDisease._initializeBuilder(this);
  }

  ChronicKidneyDiseaseBuilder get _$this {
    if (_$v != null) {
      _age = _$v.age;
      _stage = _$v.stage;
      _dialysisType = _$v.dialysisType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChronicKidneyDisease other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChronicKidneyDisease;
  }

  @override
  void update(void Function(ChronicKidneyDiseaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChronicKidneyDisease build() {
    final _$result = _$v ??
        new _$ChronicKidneyDisease._(
            age: age, stage: stage, dialysisType: dialysisType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
