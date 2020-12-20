// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intake.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Intake> _$intakeSerializer = new _$IntakeSerializer();

class _$IntakeSerializer implements StructuredSerializer<Intake> {
  @override
  final Iterable<Type> types = const [Intake, _$Intake];
  @override
  final String wireName = 'Intake';

  @override
  Iterable<Object> serialize(Serializers serializers, Intake object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(Product)));
    }
    if (object.dateTime != null) {
      result
        ..add('dateTime')
        ..add(serializers.serialize(object.dateTime,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.amountG != null) {
      result
        ..add('amountG')
        ..add(serializers.serialize(object.amountG,
            specifiedType: const FullType(int)));
    }
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
  Intake deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntakeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
        case 'dateTime':
          result.dateTime = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'amountG':
          result.amountG = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
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

class _$Intake extends Intake {
  @override
  final String id;
  @override
  final Product product;
  @override
  final JsonObject dateTime;
  @override
  final int amountG;
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

  factory _$Intake([void Function(IntakeBuilder) updates]) =>
      (new IntakeBuilder()..update(updates)).build();

  _$Intake._(
      {this.id,
      this.product,
      this.dateTime,
      this.amountG,
      this.potassiumMg,
      this.proteinsMg,
      this.sodiumMg,
      this.phosphorusMg,
      this.energyKcal,
      this.liquidsMl})
      : super._();

  @override
  Intake rebuild(void Function(IntakeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntakeBuilder toBuilder() => new IntakeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Intake &&
        id == other.id &&
        product == other.product &&
        dateTime == other.dateTime &&
        amountG == other.amountG &&
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
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), product.hashCode),
                                    dateTime.hashCode),
                                amountG.hashCode),
                            potassiumMg.hashCode),
                        proteinsMg.hashCode),
                    sodiumMg.hashCode),
                phosphorusMg.hashCode),
            energyKcal.hashCode),
        liquidsMl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Intake')
          ..add('id', id)
          ..add('product', product)
          ..add('dateTime', dateTime)
          ..add('amountG', amountG)
          ..add('potassiumMg', potassiumMg)
          ..add('proteinsMg', proteinsMg)
          ..add('sodiumMg', sodiumMg)
          ..add('phosphorusMg', phosphorusMg)
          ..add('energyKcal', energyKcal)
          ..add('liquidsMl', liquidsMl))
        .toString();
  }
}

class IntakeBuilder implements Builder<Intake, IntakeBuilder> {
  _$Intake _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ProductBuilder _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder product) => _$this._product = product;

  JsonObject _dateTime;
  JsonObject get dateTime => _$this._dateTime;
  set dateTime(JsonObject dateTime) => _$this._dateTime = dateTime;

  int _amountG;
  int get amountG => _$this._amountG;
  set amountG(int amountG) => _$this._amountG = amountG;

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

  IntakeBuilder();

  IntakeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _product = _$v.product?.toBuilder();
      _dateTime = _$v.dateTime;
      _amountG = _$v.amountG;
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
  void replace(Intake other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Intake;
  }

  @override
  void update(void Function(IntakeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Intake build() {
    _$Intake _$result;
    try {
      _$result = _$v ??
          new _$Intake._(
              id: id,
              product: _product?.build(),
              dateTime: dateTime,
              amountG: amountG,
              potassiumMg: potassiumMg,
              proteinsMg: proteinsMg,
              sodiumMg: sodiumMg,
              phosphorusMg: phosphorusMg,
              energyKcal: energyKcal,
              liquidsMl: liquidsMl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Intake', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
