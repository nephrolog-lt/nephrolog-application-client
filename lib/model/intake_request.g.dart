// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'intake_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IntakeRequest> _$intakeRequestSerializer =
    new _$IntakeRequestSerializer();

class _$IntakeRequestSerializer implements StructuredSerializer<IntakeRequest> {
  @override
  final Iterable<Type> types = const [IntakeRequest, _$IntakeRequest];
  @override
  final String wireName = 'IntakeRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, IntakeRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'product_id',
      serializers.serialize(object.productId,
          specifiedType: const FullType(int)),
      'meal_type',
      serializers.serialize(object.mealType,
          specifiedType: const FullType(MealTypeEnum)),
      'consumed_at',
      serializers.serialize(object.consumedAt,
          specifiedType: const FullType(DateTime)),
      'amount_g',
      serializers.serialize(object.amountG, specifiedType: const FullType(int)),
    ];
    if (object.amountMl != null) {
      result
        ..add('amount_ml')
        ..add(serializers.serialize(object.amountMl,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  IntakeRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntakeRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'product_id':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'meal_type':
          result.mealType = serializers.deserialize(value,
              specifiedType: const FullType(MealTypeEnum)) as MealTypeEnum;
          break;
        case 'consumed_at':
          result.consumedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'amount_g':
          result.amountG = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'amount_ml':
          result.amountMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$IntakeRequest extends IntakeRequest {
  @override
  final int productId;
  @override
  final MealTypeEnum mealType;
  @override
  final DateTime consumedAt;
  @override
  final int amountG;
  @override
  final int amountMl;

  factory _$IntakeRequest([void Function(IntakeRequestBuilder) updates]) =>
      (new IntakeRequestBuilder()..update(updates)).build();

  _$IntakeRequest._(
      {this.productId,
      this.mealType,
      this.consumedAt,
      this.amountG,
      this.amountMl})
      : super._() {
    if (productId == null) {
      throw new BuiltValueNullFieldError('IntakeRequest', 'productId');
    }
    if (mealType == null) {
      throw new BuiltValueNullFieldError('IntakeRequest', 'mealType');
    }
    if (consumedAt == null) {
      throw new BuiltValueNullFieldError('IntakeRequest', 'consumedAt');
    }
    if (amountG == null) {
      throw new BuiltValueNullFieldError('IntakeRequest', 'amountG');
    }
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
  _$IntakeRequest _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  MealTypeEnum _mealType;
  MealTypeEnum get mealType => _$this._mealType;
  set mealType(MealTypeEnum mealType) => _$this._mealType = mealType;

  DateTime _consumedAt;
  DateTime get consumedAt => _$this._consumedAt;
  set consumedAt(DateTime consumedAt) => _$this._consumedAt = consumedAt;

  int _amountG;
  int get amountG => _$this._amountG;
  set amountG(int amountG) => _$this._amountG = amountG;

  int _amountMl;
  int get amountMl => _$this._amountMl;
  set amountMl(int amountMl) => _$this._amountMl = amountMl;

  IntakeRequestBuilder() {
    IntakeRequest._initializeBuilder(this);
  }

  IntakeRequestBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _mealType = _$v.mealType;
      _consumedAt = _$v.consumedAt;
      _amountG = _$v.amountG;
      _amountMl = _$v.amountMl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntakeRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IntakeRequest;
  }

  @override
  void update(void Function(IntakeRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IntakeRequest build() {
    final _$result = _$v ??
        new _$IntakeRequest._(
            productId: productId,
            mealType: mealType,
            consumedAt: consumedAt,
            amountG: amountG,
            amountMl: amountMl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
