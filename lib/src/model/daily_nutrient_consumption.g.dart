// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_nutrient_consumption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyNutrientConsumption extends DailyNutrientConsumption {
  @override
  final int? norm;
  @override
  final int total;

  factory _$DailyNutrientConsumption(
          [void Function(DailyNutrientConsumptionBuilder)? updates]) =>
      (new DailyNutrientConsumptionBuilder()..update(updates)).build();

  _$DailyNutrientConsumption._({this.norm, required this.total}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, 'DailyNutrientConsumption', 'total');
  }

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
        norm == other.norm &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, norm.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyNutrientConsumption')
          ..add('norm', norm)
          ..add('total', total))
        .toString();
  }
}

class DailyNutrientConsumptionBuilder
    implements
        Builder<DailyNutrientConsumption, DailyNutrientConsumptionBuilder> {
  _$DailyNutrientConsumption? _$v;

  int? _norm;
  int? get norm => _$this._norm;
  set norm(int? norm) => _$this._norm = norm;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  DailyNutrientConsumptionBuilder() {
    DailyNutrientConsumption._defaults(this);
  }

  DailyNutrientConsumptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _norm = $v.norm;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyNutrientConsumption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyNutrientConsumption;
  }

  @override
  void update(void Function(DailyNutrientConsumptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyNutrientConsumption build() {
    final _$result = _$v ??
        new _$DailyNutrientConsumption._(
            norm: norm,
            total: BuiltValueNullFieldError.checkNotNull(
                total, 'DailyNutrientConsumption', 'total'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
