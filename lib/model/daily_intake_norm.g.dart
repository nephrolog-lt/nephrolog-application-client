// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intake_norm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyIntakeNorm> _$dailyIntakeNormSerializer =
    new _$DailyIntakeNormSerializer();

class _$DailyIntakeNormSerializer
    implements StructuredSerializer<DailyIntakeNorm> {
  @override
  final Iterable<Type> types = const [DailyIntakeNorm, _$DailyIntakeNorm];
  @override
  final String wireName = 'DailyIntakeNorm';

  @override
  Iterable<Object> serialize(Serializers serializers, DailyIntakeNorm object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.potassiumMg != null) {
      result
        ..add('potassiumMg')
        ..add(serializers.serialize(object.potassiumMg,
            specifiedType: const FullType(int)));
    }
    if (object.proteinsMg != null) {
      result
        ..add('proteinsMg')
        ..add(serializers.serialize(object.proteinsMg,
            specifiedType: const FullType(int)));
    }
    if (object.sodiumMg != null) {
      result
        ..add('sodiumMg')
        ..add(serializers.serialize(object.sodiumMg,
            specifiedType: const FullType(int)));
    }
    if (object.phosphorusMg != null) {
      result
        ..add('phosphorusMg')
        ..add(serializers.serialize(object.phosphorusMg,
            specifiedType: const FullType(int)));
    }
    if (object.energyKcal != null) {
      result
        ..add('energyKcal')
        ..add(serializers.serialize(object.energyKcal,
            specifiedType: const FullType(int)));
    }
    if (object.liquidsMl != null) {
      result
        ..add('liquidsMl')
        ..add(serializers.serialize(object.liquidsMl,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DailyIntakeNorm deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyIntakeNormBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'potassiumMg':
          result.potassiumMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'proteinsMg':
          result.proteinsMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sodiumMg':
          result.sodiumMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'phosphorusMg':
          result.phosphorusMg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'energyKcal':
          result.energyKcal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'liquidsMl':
          result.liquidsMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DailyIntakeNorm extends DailyIntakeNorm {
  @override
  final int potassiumMg;
  @override
  final int proteinsMg;
  @override
  final int sodiumMg;
  @override
  final int phosphorusMg;
  @override
  final int energyKcal;
  @override
  final int liquidsMl;

  factory _$DailyIntakeNorm([void Function(DailyIntakeNormBuilder) updates]) =>
      (new DailyIntakeNormBuilder()..update(updates)).build();

  _$DailyIntakeNorm._(
      {this.potassiumMg,
      this.proteinsMg,
      this.sodiumMg,
      this.phosphorusMg,
      this.energyKcal,
      this.liquidsMl})
      : super._();

  @override
  DailyIntakeNorm rebuild(void Function(DailyIntakeNormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyIntakeNormBuilder toBuilder() =>
      new DailyIntakeNormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyIntakeNorm &&
        potassiumMg == other.potassiumMg &&
        proteinsMg == other.proteinsMg &&
        sodiumMg == other.sodiumMg &&
        phosphorusMg == other.phosphorusMg &&
        energyKcal == other.energyKcal &&
        liquidsMl == other.liquidsMl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, potassiumMg.hashCode), proteinsMg.hashCode),
                    sodiumMg.hashCode),
                phosphorusMg.hashCode),
            energyKcal.hashCode),
        liquidsMl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntakeNorm')
          ..add('potassiumMg', potassiumMg)
          ..add('proteinsMg', proteinsMg)
          ..add('sodiumMg', sodiumMg)
          ..add('phosphorusMg', phosphorusMg)
          ..add('energyKcal', energyKcal)
          ..add('liquidsMl', liquidsMl))
        .toString();
  }
}

class DailyIntakeNormBuilder
    implements Builder<DailyIntakeNorm, DailyIntakeNormBuilder> {
  _$DailyIntakeNorm _$v;

  int _potassiumMg;
  int get potassiumMg => _$this._potassiumMg;
  set potassiumMg(int potassiumMg) => _$this._potassiumMg = potassiumMg;

  int _proteinsMg;
  int get proteinsMg => _$this._proteinsMg;
  set proteinsMg(int proteinsMg) => _$this._proteinsMg = proteinsMg;

  int _sodiumMg;
  int get sodiumMg => _$this._sodiumMg;
  set sodiumMg(int sodiumMg) => _$this._sodiumMg = sodiumMg;

  int _phosphorusMg;
  int get phosphorusMg => _$this._phosphorusMg;
  set phosphorusMg(int phosphorusMg) => _$this._phosphorusMg = phosphorusMg;

  int _energyKcal;
  int get energyKcal => _$this._energyKcal;
  set energyKcal(int energyKcal) => _$this._energyKcal = energyKcal;

  int _liquidsMl;
  int get liquidsMl => _$this._liquidsMl;
  set liquidsMl(int liquidsMl) => _$this._liquidsMl = liquidsMl;

  DailyIntakeNormBuilder();

  DailyIntakeNormBuilder get _$this {
    if (_$v != null) {
      _potassiumMg = _$v.potassiumMg;
      _proteinsMg = _$v.proteinsMg;
      _sodiumMg = _$v.sodiumMg;
      _phosphorusMg = _$v.phosphorusMg;
      _energyKcal = _$v.energyKcal;
      _liquidsMl = _$v.liquidsMl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakeNorm other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyIntakeNorm;
  }

  @override
  void update(void Function(DailyIntakeNormBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakeNorm build() {
    final _$result = _$v ??
        new _$DailyIntakeNorm._(
            potassiumMg: potassiumMg,
            proteinsMg: proteinsMg,
            sodiumMg: sodiumMg,
            phosphorusMg: phosphorusMg,
            energyKcal: energyKcal,
            liquidsMl: liquidsMl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
