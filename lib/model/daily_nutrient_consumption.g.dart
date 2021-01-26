// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_nutrient_consumption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyNutrientConsumption> _$dailyNutrientConsumptionSerializer =
    new _$DailyNutrientConsumptionSerializer();

class _$DailyNutrientConsumptionSerializer
    implements StructuredSerializer<DailyNutrientConsumption> {
  @override
  final Iterable<Type> types = const [
    DailyNutrientConsumption,
    _$DailyNutrientConsumption
  ];
  @override
  final String wireName = 'DailyNutrientConsumption';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyNutrientConsumption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.norm != null) {
      result
        ..add('norm')
        ..add(serializers.serialize(object.norm,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DailyNutrientConsumption deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyNutrientConsumptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'norm':
          result.norm = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DailyNutrientConsumption extends DailyNutrientConsumption {
  @override
  final int total;
  @override
  final int norm;

  factory _$DailyNutrientConsumption(
          [void Function(DailyNutrientConsumptionBuilder) updates]) =>
      (new DailyNutrientConsumptionBuilder()..update(updates)).build();

  _$DailyNutrientConsumption._({this.total, this.norm}) : super._();

  @override
  DailyNutrientConsumption rebuild(
          void Function(DailyNutrientConsumptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyNutrientConsumptionBuilder toBuilder() =>
      new DailyNutrientConsumptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyNutrientConsumption &&
        total == other.total &&
        norm == other.norm;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), norm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyNutrientConsumption')
          ..add('total', total)
          ..add('norm', norm))
        .toString();
  }
}

class DailyNutrientConsumptionBuilder
    implements
        Builder<DailyNutrientConsumption, DailyNutrientConsumptionBuilder> {
  _$DailyNutrientConsumption _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  int _norm;
  int get norm => _$this._norm;
  set norm(int norm) => _$this._norm = norm;

  DailyNutrientConsumptionBuilder() {
    DailyNutrientConsumption._initializeBuilder(this);
  }

  DailyNutrientConsumptionBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _norm = _$v.norm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyNutrientConsumption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyNutrientConsumption;
  }

  @override
  void update(void Function(DailyNutrientConsumptionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyNutrientConsumption build() {
    final _$result =
        _$v ?? new _$DailyNutrientConsumption._(total: total, norm: norm);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
