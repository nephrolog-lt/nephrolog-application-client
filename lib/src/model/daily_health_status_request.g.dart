// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_health_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyHealthStatusRequest extends DailyHealthStatusRequest {
  @override
  final DateTime date;
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
  final BuiltList<SwellingRequest> swellings;

  factory _$DailyHealthStatusRequest(
          [void Function(DailyHealthStatusRequestBuilder)? updates]) =>
      (new DailyHealthStatusRequestBuilder()..update(updates)).build();

  _$DailyHealthStatusRequest._(
      {required this.date,
      this.weightKg,
      this.glucose,
      this.urineMl,
      this.swellingDifficulty,
      this.wellFeeling,
      this.appetite,
      this.shortnessOfBreath,
      required this.swellings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        date, 'DailyHealthStatusRequest', 'date');
    BuiltValueNullFieldError.checkNotNull(
        swellings, 'DailyHealthStatusRequest', 'swellings');
  }

  @override
  DailyHealthStatusRequest rebuild(
          void Function(DailyHealthStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyHealthStatusRequestBuilder toBuilder() =>
      new DailyHealthStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyHealthStatusRequest &&
        date == other.date &&
        weightKg == other.weightKg &&
        glucose == other.glucose &&
        urineMl == other.urineMl &&
        swellingDifficulty == other.swellingDifficulty &&
        wellFeeling == other.wellFeeling &&
        appetite == other.appetite &&
        shortnessOfBreath == other.shortnessOfBreath &&
        swellings == other.swellings;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, date.hashCode), weightKg.hashCode),
                                glucose.hashCode),
                            urineMl.hashCode),
                        swellingDifficulty.hashCode),
                    wellFeeling.hashCode),
                appetite.hashCode),
            shortnessOfBreath.hashCode),
        swellings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyHealthStatusRequest')
          ..add('date', date)
          ..add('weightKg', weightKg)
          ..add('glucose', glucose)
          ..add('urineMl', urineMl)
          ..add('swellingDifficulty', swellingDifficulty)
          ..add('wellFeeling', wellFeeling)
          ..add('appetite', appetite)
          ..add('shortnessOfBreath', shortnessOfBreath)
          ..add('swellings', swellings))
        .toString();
  }
}

class DailyHealthStatusRequestBuilder
    implements
        Builder<DailyHealthStatusRequest, DailyHealthStatusRequestBuilder> {
  _$DailyHealthStatusRequest? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

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

  ListBuilder<SwellingRequest>? _swellings;
  ListBuilder<SwellingRequest> get swellings =>
      _$this._swellings ??= new ListBuilder<SwellingRequest>();
  set swellings(ListBuilder<SwellingRequest>? swellings) =>
      _$this._swellings = swellings;

  DailyHealthStatusRequestBuilder() {
    DailyHealthStatusRequest._initializeBuilder(this);
  }

  DailyHealthStatusRequestBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyHealthStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyHealthStatusRequest;
  }

  @override
  void update(void Function(DailyHealthStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyHealthStatusRequest build() {
    _$DailyHealthStatusRequest _$result;
    try {
      _$result = _$v ??
          new _$DailyHealthStatusRequest._(
              date: BuiltValueNullFieldError.checkNotNull(
                  date, 'DailyHealthStatusRequest', 'date'),
              weightKg: weightKg,
              glucose: glucose,
              urineMl: urineMl,
              swellingDifficulty: swellingDifficulty,
              wellFeeling: wellFeeling,
              appetite: appetite,
              shortnessOfBreath: shortnessOfBreath,
              swellings: swellings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'swellings';
        swellings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyHealthStatusRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
