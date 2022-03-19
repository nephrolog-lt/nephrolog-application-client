// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intake_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntakeRequest extends IntakeRequest {
  @override
  final int productId;
  @override
  final MealTypeEnum? mealType;
  @override
  final DateTime consumedAt;
  @override
  final int amountG;
  @override
  final int? amountMl;

  factory _$IntakeRequest([void Function(IntakeRequestBuilder)? updates]) =>
      (new IntakeRequestBuilder()..update(updates)).build();

  _$IntakeRequest._(
      {required this.productId,
      this.mealType,
      required this.consumedAt,
      required this.amountG,
      this.amountMl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, 'IntakeRequest', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        consumedAt, 'IntakeRequest', 'consumedAt');
    BuiltValueNullFieldError.checkNotNull(amountG, 'IntakeRequest', 'amountG');
  }

  @override
  IntakeRequest rebuild(void Function(IntakeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntakeRequestBuilder toBuilder() => new IntakeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntakeRequest &&
        productId == other.productId &&
        mealType == other.mealType &&
        consumedAt == other.consumedAt &&
        amountG == other.amountG &&
        amountMl == other.amountMl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, productId.hashCode), mealType.hashCode),
                consumedAt.hashCode),
            amountG.hashCode),
        amountMl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntakeRequest')
          ..add('productId', productId)
          ..add('mealType', mealType)
          ..add('consumedAt', consumedAt)
          ..add('amountG', amountG)
          ..add('amountMl', amountMl))
        .toString();
  }
}

class IntakeRequestBuilder
    implements Builder<IntakeRequest, IntakeRequestBuilder> {
  _$IntakeRequest? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  MealTypeEnum? _mealType;
  MealTypeEnum? get mealType => _$this._mealType;
  set mealType(MealTypeEnum? mealType) => _$this._mealType = mealType;

  DateTime? _consumedAt;
  DateTime? get consumedAt => _$this._consumedAt;
  set consumedAt(DateTime? consumedAt) => _$this._consumedAt = consumedAt;

  int? _amountG;
  int? get amountG => _$this._amountG;
  set amountG(int? amountG) => _$this._amountG = amountG;

  int? _amountMl;
  int? get amountMl => _$this._amountMl;
  set amountMl(int? amountMl) => _$this._amountMl = amountMl;

  IntakeRequestBuilder() {
    IntakeRequest._initializeBuilder(this);
  }

  IntakeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _mealType = $v.mealType;
      _consumedAt = $v.consumedAt;
      _amountG = $v.amountG;
      _amountMl = $v.amountMl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntakeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IntakeRequest;
  }

  @override
  void update(void Function(IntakeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IntakeRequest build() {
    final _$result = _$v ??
        new _$IntakeRequest._(
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, 'IntakeRequest', 'productId'),
            mealType: mealType,
            consumedAt: BuiltValueNullFieldError.checkNotNull(
                consumedAt, 'IntakeRequest', 'consumedAt'),
            amountG: BuiltValueNullFieldError.checkNotNull(
                amountG, 'IntakeRequest', 'amountG'),
            amountMl: amountMl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
