// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_health_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyHealthStatus> _$dailyHealthStatusSerializer =
    new _$DailyHealthStatusSerializer();

class _$DailyHealthStatusSerializer
    implements StructuredSerializer<DailyHealthStatus> {
  @override
  final Iterable<Type> types = const [DailyHealthStatus, _$DailyHealthStatus];
  @override
  final String wireName = 'DailyHealthStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, DailyHealthStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.systolicBloodPressure != null) {
      result
        ..add('systolicBloodPressure')
        ..add(serializers.serialize(object.systolicBloodPressure,
            specifiedType: const FullType(int)));
    }
    if (object.diastolicBloodPressure != null) {
      result
        ..add('diastolicBloodPressure')
        ..add(serializers.serialize(object.diastolicBloodPressure,
            specifiedType: const FullType(int)));
    }
    if (object.weight != null) {
      result
        ..add('weight')
        ..add(serializers.serialize(object.weight,
            specifiedType: const FullType(double)));
    }
    if (object.urineMl != null) {
      result
        ..add('urineMl')
        ..add(serializers.serialize(object.urineMl,
            specifiedType: const FullType(int)));
    }
    if (object.severityOfSwelling != null) {
      result
        ..add('severityOfSwelling')
        ..add(serializers.serialize(object.severityOfSwelling,
            specifiedType: const FullType(int)));
    }
    if (object.numberOfSwellings != null) {
      result
        ..add('numberOfSwellings')
        ..add(serializers.serialize(object.numberOfSwellings,
            specifiedType: const FullType(int)));
    }
    if (object.wellBeing != null) {
      result
        ..add('wellBeing')
        ..add(serializers.serialize(object.wellBeing,
            specifiedType: const FullType(int)));
    }
    if (object.appetite != null) {
      result
        ..add('appetite')
        ..add(serializers.serialize(object.appetite,
            specifiedType: const FullType(int)));
    }
    if (object.shortnessOfBreath != null) {
      result
        ..add('shortnessOfBreath')
        ..add(serializers.serialize(object.shortnessOfBreath,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DailyHealthStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyHealthStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'systolicBloodPressure':
          result.systolicBloodPressure = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'diastolicBloodPressure':
          result.diastolicBloodPressure = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'urineMl':
          result.urineMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'severityOfSwelling':
          result.severityOfSwelling = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'numberOfSwellings':
          result.numberOfSwellings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'wellBeing':
          result.wellBeing = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'appetite':
          result.appetite = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shortnessOfBreath':
          result.shortnessOfBreath = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DailyHealthStatus extends DailyHealthStatus {
  @override
  final DateTime date;
  @override
  final int systolicBloodPressure;
  @override
  final int diastolicBloodPressure;
  @override
  final double weight;
  @override
  final int urineMl;
  @override
  final int severityOfSwelling;
  @override
  final int numberOfSwellings;
  @override
  final int wellBeing;
  @override
  final int appetite;
  @override
  final int shortnessOfBreath;

  factory _$DailyHealthStatus(
          [void Function(DailyHealthStatusBuilder) updates]) =>
      (new DailyHealthStatusBuilder()..update(updates)).build();

  _$DailyHealthStatus._(
      {this.date,
      this.systolicBloodPressure,
      this.diastolicBloodPressure,
      this.weight,
      this.urineMl,
      this.severityOfSwelling,
      this.numberOfSwellings,
      this.wellBeing,
      this.appetite,
      this.shortnessOfBreath})
      : super._();

  @override
  DailyHealthStatus rebuild(void Function(DailyHealthStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyHealthStatusBuilder toBuilder() =>
      new DailyHealthStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyHealthStatus &&
        date == other.date &&
        systolicBloodPressure == other.systolicBloodPressure &&
        diastolicBloodPressure == other.diastolicBloodPressure &&
        weight == other.weight &&
        urineMl == other.urineMl &&
        severityOfSwelling == other.severityOfSwelling &&
        numberOfSwellings == other.numberOfSwellings &&
        wellBeing == other.wellBeing &&
        appetite == other.appetite &&
        shortnessOfBreath == other.shortnessOfBreath;
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
                                $jc(
                                    $jc($jc(0, date.hashCode),
                                        systolicBloodPressure.hashCode),
                                    diastolicBloodPressure.hashCode),
                                weight.hashCode),
                            urineMl.hashCode),
                        severityOfSwelling.hashCode),
                    numberOfSwellings.hashCode),
                wellBeing.hashCode),
            appetite.hashCode),
        shortnessOfBreath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyHealthStatus')
          ..add('date', date)
          ..add('systolicBloodPressure', systolicBloodPressure)
          ..add('diastolicBloodPressure', diastolicBloodPressure)
          ..add('weight', weight)
          ..add('urineMl', urineMl)
          ..add('severityOfSwelling', severityOfSwelling)
          ..add('numberOfSwellings', numberOfSwellings)
          ..add('wellBeing', wellBeing)
          ..add('appetite', appetite)
          ..add('shortnessOfBreath', shortnessOfBreath))
        .toString();
  }
}

class DailyHealthStatusBuilder
    implements Builder<DailyHealthStatus, DailyHealthStatusBuilder> {
  _$DailyHealthStatus _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  int _systolicBloodPressure;
  int get systolicBloodPressure => _$this._systolicBloodPressure;
  set systolicBloodPressure(int systolicBloodPressure) =>
      _$this._systolicBloodPressure = systolicBloodPressure;

  int _diastolicBloodPressure;
  int get diastolicBloodPressure => _$this._diastolicBloodPressure;
  set diastolicBloodPressure(int diastolicBloodPressure) =>
      _$this._diastolicBloodPressure = diastolicBloodPressure;

  double _weight;
  double get weight => _$this._weight;
  set weight(double weight) => _$this._weight = weight;

  int _urineMl;
  int get urineMl => _$this._urineMl;
  set urineMl(int urineMl) => _$this._urineMl = urineMl;

  int _severityOfSwelling;
  int get severityOfSwelling => _$this._severityOfSwelling;
  set severityOfSwelling(int severityOfSwelling) =>
      _$this._severityOfSwelling = severityOfSwelling;

  int _numberOfSwellings;
  int get numberOfSwellings => _$this._numberOfSwellings;
  set numberOfSwellings(int numberOfSwellings) =>
      _$this._numberOfSwellings = numberOfSwellings;

  int _wellBeing;
  int get wellBeing => _$this._wellBeing;
  set wellBeing(int wellBeing) => _$this._wellBeing = wellBeing;

  int _appetite;
  int get appetite => _$this._appetite;
  set appetite(int appetite) => _$this._appetite = appetite;

  int _shortnessOfBreath;
  int get shortnessOfBreath => _$this._shortnessOfBreath;
  set shortnessOfBreath(int shortnessOfBreath) =>
      _$this._shortnessOfBreath = shortnessOfBreath;

  DailyHealthStatusBuilder();

  DailyHealthStatusBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _systolicBloodPressure = _$v.systolicBloodPressure;
      _diastolicBloodPressure = _$v.diastolicBloodPressure;
      _weight = _$v.weight;
      _urineMl = _$v.urineMl;
      _severityOfSwelling = _$v.severityOfSwelling;
      _numberOfSwellings = _$v.numberOfSwellings;
      _wellBeing = _$v.wellBeing;
      _appetite = _$v.appetite;
      _shortnessOfBreath = _$v.shortnessOfBreath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyHealthStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyHealthStatus;
  }

  @override
  void update(void Function(DailyHealthStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyHealthStatus build() {
    final _$result = _$v ??
        new _$DailyHealthStatus._(
            date: date,
            systolicBloodPressure: systolicBloodPressure,
            diastolicBloodPressure: diastolicBloodPressure,
            weight: weight,
            urineMl: urineMl,
            severityOfSwelling: severityOfSwelling,
            numberOfSwellings: numberOfSwellings,
            wellBeing: wellBeing,
            appetite: appetite,
            shortnessOfBreath: shortnessOfBreath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
