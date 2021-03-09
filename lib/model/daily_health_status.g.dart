// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

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
    final result = <Object>[
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(DateTime)),
      'swelling_difficulty',
      serializers.serialize(object.swellingDifficulty,
          specifiedType: const FullType(SwellingDifficultyEnum)),
      'well_feeling',
      serializers.serialize(object.wellFeeling,
          specifiedType: const FullType(WellFeelingEnum)),
      'appetite',
      serializers.serialize(object.appetite,
          specifiedType: const FullType(AppetiteEnum)),
      'shortness_of_breath',
      serializers.serialize(object.shortnessOfBreath,
          specifiedType: const FullType(ShortnessOfBreathEnum)),
      'swellings',
      serializers.serialize(object.swellings,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Swelling)])),
      'blood_pressures',
      serializers.serialize(object.bloodPressures,
          specifiedType:
              const FullType(BuiltList, const [const FullType(BloodPressure)])),
      'pulses',
      serializers.serialize(object.pulses,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Pulse)])),
      'manual_peritoneal_dialysis',
      serializers.serialize(object.manualPeritonealDialysis,
          specifiedType: const FullType(
              BuiltList, const [const FullType(ManualPeritonealDialysis)])),
    ];
    if (object.weightKg != null) {
      result
        ..add('weight_kg')
        ..add(serializers.serialize(object.weightKg,
            specifiedType: const FullType(double)));
    }
    if (object.glucose != null) {
      result
        ..add('glucose')
        ..add(serializers.serialize(object.glucose,
            specifiedType: const FullType(double)));
    }
    if (object.urineMl != null) {
      result
        ..add('urine_ml')
        ..add(serializers.serialize(object.urineMl,
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
        case 'weight_kg':
          result.weightKg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'glucose':
          result.glucose = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'urine_ml':
          result.urineMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'swelling_difficulty':
          result.swellingDifficulty = serializers.deserialize(value,
                  specifiedType: const FullType(SwellingDifficultyEnum))
              as SwellingDifficultyEnum;
          break;
        case 'well_feeling':
          result.wellFeeling = serializers.deserialize(value,
                  specifiedType: const FullType(WellFeelingEnum))
              as WellFeelingEnum;
          break;
        case 'appetite':
          result.appetite = serializers.deserialize(value,
              specifiedType: const FullType(AppetiteEnum)) as AppetiteEnum;
          break;
        case 'shortness_of_breath':
          result.shortnessOfBreath = serializers.deserialize(value,
                  specifiedType: const FullType(ShortnessOfBreathEnum))
              as ShortnessOfBreathEnum;
          break;
        case 'swellings':
          result.swellings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Swelling)]))
              as BuiltList<Object>);
          break;
        case 'blood_pressures':
          result.bloodPressures.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BloodPressure)]))
              as BuiltList<Object>);
          break;
        case 'pulses':
          result.pulses.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Pulse)]))
              as BuiltList<Object>);
          break;
        case 'manual_peritoneal_dialysis':
          result.manualPeritonealDialysis.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ManualPeritonealDialysis)
              ])) as BuiltList<Object>);
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
  final double weightKg;
  @override
  final double glucose;
  @override
  final int urineMl;
  @override
  final SwellingDifficultyEnum swellingDifficulty;
  @override
  final WellFeelingEnum wellFeeling;
  @override
  final AppetiteEnum appetite;
  @override
  final ShortnessOfBreathEnum shortnessOfBreath;
  @override
  final BuiltList<Swelling> swellings;
  @override
  final BuiltList<BloodPressure> bloodPressures;
  @override
  final BuiltList<Pulse> pulses;
  @override
  final BuiltList<ManualPeritonealDialysis> manualPeritonealDialysis;

  factory _$DailyHealthStatus(
          [void Function(DailyHealthStatusBuilder) updates]) =>
      (new DailyHealthStatusBuilder()..update(updates)).build();

  _$DailyHealthStatus._(
      {this.date,
      this.weightKg,
      this.glucose,
      this.urineMl,
      this.swellingDifficulty,
      this.wellFeeling,
      this.appetite,
      this.shortnessOfBreath,
      this.swellings,
      this.bloodPressures,
      this.pulses,
      this.manualPeritonealDialysis})
      : super._() {
    if (date == null) {
      throw new BuiltValueNullFieldError('DailyHealthStatus', 'date');
    }
    if (swellingDifficulty == null) {
      throw new BuiltValueNullFieldError(
          'DailyHealthStatus', 'swellingDifficulty');
    }
    if (wellFeeling == null) {
      throw new BuiltValueNullFieldError('DailyHealthStatus', 'wellFeeling');
    }
    if (appetite == null) {
      throw new BuiltValueNullFieldError('DailyHealthStatus', 'appetite');
    }
    if (shortnessOfBreath == null) {
      throw new BuiltValueNullFieldError(
          'DailyHealthStatus', 'shortnessOfBreath');
    }
    if (swellings == null) {
      throw new BuiltValueNullFieldError('DailyHealthStatus', 'swellings');
    }
    if (bloodPressures == null) {
      throw new BuiltValueNullFieldError('DailyHealthStatus', 'bloodPressures');
    }
    if (pulses == null) {
      throw new BuiltValueNullFieldError('DailyHealthStatus', 'pulses');
    }
    if (manualPeritonealDialysis == null) {
      throw new BuiltValueNullFieldError(
          'DailyHealthStatus', 'manualPeritonealDialysis');
    }
  }

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
        weightKg == other.weightKg &&
        glucose == other.glucose &&
        urineMl == other.urineMl &&
        swellingDifficulty == other.swellingDifficulty &&
        wellFeeling == other.wellFeeling &&
        appetite == other.appetite &&
        shortnessOfBreath == other.shortnessOfBreath &&
        swellings == other.swellings &&
        bloodPressures == other.bloodPressures &&
        pulses == other.pulses &&
        manualPeritonealDialysis == other.manualPeritonealDialysis;
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
                                    $jc(
                                        $jc(
                                            $jc($jc(0, date.hashCode),
                                                weightKg.hashCode),
                                            glucose.hashCode),
                                        urineMl.hashCode),
                                    swellingDifficulty.hashCode),
                                wellFeeling.hashCode),
                            appetite.hashCode),
                        shortnessOfBreath.hashCode),
                    swellings.hashCode),
                bloodPressures.hashCode),
            pulses.hashCode),
        manualPeritonealDialysis.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyHealthStatus')
          ..add('date', date)
          ..add('weightKg', weightKg)
          ..add('glucose', glucose)
          ..add('urineMl', urineMl)
          ..add('swellingDifficulty', swellingDifficulty)
          ..add('wellFeeling', wellFeeling)
          ..add('appetite', appetite)
          ..add('shortnessOfBreath', shortnessOfBreath)
          ..add('swellings', swellings)
          ..add('bloodPressures', bloodPressures)
          ..add('pulses', pulses)
          ..add('manualPeritonealDialysis', manualPeritonealDialysis))
        .toString();
  }
}

class DailyHealthStatusBuilder
    implements Builder<DailyHealthStatus, DailyHealthStatusBuilder> {
  _$DailyHealthStatus _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  double _weightKg;
  double get weightKg => _$this._weightKg;
  set weightKg(double weightKg) => _$this._weightKg = weightKg;

  double _glucose;
  double get glucose => _$this._glucose;
  set glucose(double glucose) => _$this._glucose = glucose;

  int _urineMl;
  int get urineMl => _$this._urineMl;
  set urineMl(int urineMl) => _$this._urineMl = urineMl;

  SwellingDifficultyEnum _swellingDifficulty;
  SwellingDifficultyEnum get swellingDifficulty => _$this._swellingDifficulty;
  set swellingDifficulty(SwellingDifficultyEnum swellingDifficulty) =>
      _$this._swellingDifficulty = swellingDifficulty;

  WellFeelingEnum _wellFeeling;
  WellFeelingEnum get wellFeeling => _$this._wellFeeling;
  set wellFeeling(WellFeelingEnum wellFeeling) =>
      _$this._wellFeeling = wellFeeling;

  AppetiteEnum _appetite;
  AppetiteEnum get appetite => _$this._appetite;
  set appetite(AppetiteEnum appetite) => _$this._appetite = appetite;

  ShortnessOfBreathEnum _shortnessOfBreath;
  ShortnessOfBreathEnum get shortnessOfBreath => _$this._shortnessOfBreath;
  set shortnessOfBreath(ShortnessOfBreathEnum shortnessOfBreath) =>
      _$this._shortnessOfBreath = shortnessOfBreath;

  ListBuilder<Swelling> _swellings;
  ListBuilder<Swelling> get swellings =>
      _$this._swellings ??= new ListBuilder<Swelling>();
  set swellings(ListBuilder<Swelling> swellings) =>
      _$this._swellings = swellings;

  ListBuilder<BloodPressure> _bloodPressures;
  ListBuilder<BloodPressure> get bloodPressures =>
      _$this._bloodPressures ??= new ListBuilder<BloodPressure>();
  set bloodPressures(ListBuilder<BloodPressure> bloodPressures) =>
      _$this._bloodPressures = bloodPressures;

  ListBuilder<Pulse> _pulses;
  ListBuilder<Pulse> get pulses => _$this._pulses ??= new ListBuilder<Pulse>();
  set pulses(ListBuilder<Pulse> pulses) => _$this._pulses = pulses;

  ListBuilder<ManualPeritonealDialysis> _manualPeritonealDialysis;
  ListBuilder<ManualPeritonealDialysis> get manualPeritonealDialysis =>
      _$this._manualPeritonealDialysis ??=
          new ListBuilder<ManualPeritonealDialysis>();
  set manualPeritonealDialysis(
          ListBuilder<ManualPeritonealDialysis> manualPeritonealDialysis) =>
      _$this._manualPeritonealDialysis = manualPeritonealDialysis;

  DailyHealthStatusBuilder() {
    DailyHealthStatus._initializeBuilder(this);
  }

  DailyHealthStatusBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _weightKg = _$v.weightKg;
      _glucose = _$v.glucose;
      _urineMl = _$v.urineMl;
      _swellingDifficulty = _$v.swellingDifficulty;
      _wellFeeling = _$v.wellFeeling;
      _appetite = _$v.appetite;
      _shortnessOfBreath = _$v.shortnessOfBreath;
      _swellings = _$v.swellings?.toBuilder();
      _bloodPressures = _$v.bloodPressures?.toBuilder();
      _pulses = _$v.pulses?.toBuilder();
      _manualPeritonealDialysis = _$v.manualPeritonealDialysis?.toBuilder();
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
    _$DailyHealthStatus _$result;
    try {
      _$result = _$v ??
          new _$DailyHealthStatus._(
              date: date,
              weightKg: weightKg,
              glucose: glucose,
              urineMl: urineMl,
              swellingDifficulty: swellingDifficulty,
              wellFeeling: wellFeeling,
              appetite: appetite,
              shortnessOfBreath: shortnessOfBreath,
              swellings: swellings.build(),
              bloodPressures: bloodPressures.build(),
              pulses: pulses.build(),
              manualPeritonealDialysis: manualPeritonealDialysis.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'swellings';
        swellings.build();
        _$failedField = 'bloodPressures';
        bloodPressures.build();
        _$failedField = 'pulses';
        pulses.build();
        _$failedField = 'manualPeritonealDialysis';
        manualPeritonealDialysis.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyHealthStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
