// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_health_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyHealthStatus extends DailyHealthStatus {
  @override
  final Date date;
  @override
  final double? weightKg;
  @override
  final double? glucose;
  @override
  final int? urineMl;
  @override
  final SwellingDifficultyEnum? swellingDifficulty;
  @override
  final WellFeelingEnum? wellFeeling;
  @override
  final AppetiteEnum? appetite;
  @override
  final ShortnessOfBreathEnum? shortnessOfBreath;
  @override
  final BuiltList<Swelling> swellings;
  @override
  final BuiltList<BloodPressure> bloodPressures;
  @override
  final BuiltList<Pulse> pulses;
  @override
  final BuiltList<ManualPeritonealDialysis> manualPeritonealDialysis;

  factory _$DailyHealthStatus(
          [void Function(DailyHealthStatusBuilder)? updates]) =>
      (new DailyHealthStatusBuilder()..update(updates)).build();

  _$DailyHealthStatus._(
      {required this.date,
      this.weightKg,
      this.glucose,
      this.urineMl,
      this.swellingDifficulty,
      this.wellFeeling,
      this.appetite,
      this.shortnessOfBreath,
      required this.swellings,
      required this.bloodPressures,
      required this.pulses,
      required this.manualPeritonealDialysis})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, 'DailyHealthStatus', 'date');
    BuiltValueNullFieldError.checkNotNull(
        swellings, 'DailyHealthStatus', 'swellings');
    BuiltValueNullFieldError.checkNotNull(
        bloodPressures, 'DailyHealthStatus', 'bloodPressures');
    BuiltValueNullFieldError.checkNotNull(
        pulses, 'DailyHealthStatus', 'pulses');
    BuiltValueNullFieldError.checkNotNull(manualPeritonealDialysis,
        'DailyHealthStatus', 'manualPeritonealDialysis');
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
  _$DailyHealthStatus? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  double? _weightKg;
  double? get weightKg => _$this._weightKg;
  set weightKg(double? weightKg) => _$this._weightKg = weightKg;

  double? _glucose;
  double? get glucose => _$this._glucose;
  set glucose(double? glucose) => _$this._glucose = glucose;

  int? _urineMl;
  int? get urineMl => _$this._urineMl;
  set urineMl(int? urineMl) => _$this._urineMl = urineMl;

  SwellingDifficultyEnum? _swellingDifficulty;
  SwellingDifficultyEnum? get swellingDifficulty => _$this._swellingDifficulty;
  set swellingDifficulty(SwellingDifficultyEnum? swellingDifficulty) =>
      _$this._swellingDifficulty = swellingDifficulty;

  WellFeelingEnum? _wellFeeling;
  WellFeelingEnum? get wellFeeling => _$this._wellFeeling;
  set wellFeeling(WellFeelingEnum? wellFeeling) =>
      _$this._wellFeeling = wellFeeling;

  AppetiteEnum? _appetite;
  AppetiteEnum? get appetite => _$this._appetite;
  set appetite(AppetiteEnum? appetite) => _$this._appetite = appetite;

  ShortnessOfBreathEnum? _shortnessOfBreath;
  ShortnessOfBreathEnum? get shortnessOfBreath => _$this._shortnessOfBreath;
  set shortnessOfBreath(ShortnessOfBreathEnum? shortnessOfBreath) =>
      _$this._shortnessOfBreath = shortnessOfBreath;

  ListBuilder<Swelling>? _swellings;
  ListBuilder<Swelling> get swellings =>
      _$this._swellings ??= new ListBuilder<Swelling>();
  set swellings(ListBuilder<Swelling>? swellings) =>
      _$this._swellings = swellings;

  ListBuilder<BloodPressure>? _bloodPressures;
  ListBuilder<BloodPressure> get bloodPressures =>
      _$this._bloodPressures ??= new ListBuilder<BloodPressure>();
  set bloodPressures(ListBuilder<BloodPressure>? bloodPressures) =>
      _$this._bloodPressures = bloodPressures;

  ListBuilder<Pulse>? _pulses;
  ListBuilder<Pulse> get pulses => _$this._pulses ??= new ListBuilder<Pulse>();
  set pulses(ListBuilder<Pulse>? pulses) => _$this._pulses = pulses;

  ListBuilder<ManualPeritonealDialysis>? _manualPeritonealDialysis;
  ListBuilder<ManualPeritonealDialysis> get manualPeritonealDialysis =>
      _$this._manualPeritonealDialysis ??=
          new ListBuilder<ManualPeritonealDialysis>();
  set manualPeritonealDialysis(
          ListBuilder<ManualPeritonealDialysis>? manualPeritonealDialysis) =>
      _$this._manualPeritonealDialysis = manualPeritonealDialysis;

  DailyHealthStatusBuilder() {
    DailyHealthStatus._initializeBuilder(this);
  }

  DailyHealthStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _weightKg = $v.weightKg;
      _glucose = $v.glucose;
      _urineMl = $v.urineMl;
      _swellingDifficulty = $v.swellingDifficulty;
      _wellFeeling = $v.wellFeeling;
      _appetite = $v.appetite;
      _shortnessOfBreath = $v.shortnessOfBreath;
      _swellings = $v.swellings.toBuilder();
      _bloodPressures = $v.bloodPressures.toBuilder();
      _pulses = $v.pulses.toBuilder();
      _manualPeritonealDialysis = $v.manualPeritonealDialysis.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyHealthStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyHealthStatus;
  }

  @override
  void update(void Function(DailyHealthStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyHealthStatus build() {
    _$DailyHealthStatus _$result;
    try {
      _$result = _$v ??
          new _$DailyHealthStatus._(
              date: BuiltValueNullFieldError.checkNotNull(
                  date, 'DailyHealthStatus', 'date'),
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
      late String _$failedField;
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
