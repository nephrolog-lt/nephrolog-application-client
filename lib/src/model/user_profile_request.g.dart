// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileRequest extends UserProfileRequest {
  @override
  final GenderEnum gender;
  @override
  final int? yearOfBirth;
  @override
  final int heightCm;
  @override
  final int chronicKidneyDiseaseYears;
  @override
  final ChronicKidneyDiseaseStageEnum chronicKidneyDiseaseStage;
  @override
  final DialysisTypeEnum dialysisType;
  @override
  final PeriotonicDialysisTypeEnum? periotonicDialysisType;
  @override
  final DiabetesTypeEnum? diabetesType;
  @override
  final int? diabetesYears;
  @override
  final DiabetesComplicationsEnum? diabetesComplications;

  factory _$UserProfileRequest(
          [void Function(UserProfileRequestBuilder)? updates]) =>
      (new UserProfileRequestBuilder()..update(updates)).build();

  _$UserProfileRequest._(
      {required this.gender,
      this.yearOfBirth,
      required this.heightCm,
      required this.chronicKidneyDiseaseYears,
      required this.chronicKidneyDiseaseStage,
      required this.dialysisType,
      this.periotonicDialysisType,
      this.diabetesType,
      this.diabetesYears,
      this.diabetesComplications})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gender, 'UserProfileRequest', 'gender');
    BuiltValueNullFieldError.checkNotNull(
        heightCm, 'UserProfileRequest', 'heightCm');
    BuiltValueNullFieldError.checkNotNull(chronicKidneyDiseaseYears,
        'UserProfileRequest', 'chronicKidneyDiseaseYears');
    BuiltValueNullFieldError.checkNotNull(chronicKidneyDiseaseStage,
        'UserProfileRequest', 'chronicKidneyDiseaseStage');
    BuiltValueNullFieldError.checkNotNull(
        dialysisType, 'UserProfileRequest', 'dialysisType');
  }

  @override
  UserProfileRequest rebuild(
          void Function(UserProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileRequestBuilder toBuilder() =>
      new UserProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileRequest &&
        gender == other.gender &&
        yearOfBirth == other.yearOfBirth &&
        heightCm == other.heightCm &&
        chronicKidneyDiseaseYears == other.chronicKidneyDiseaseYears &&
        chronicKidneyDiseaseStage == other.chronicKidneyDiseaseStage &&
        dialysisType == other.dialysisType &&
        periotonicDialysisType == other.periotonicDialysisType &&
        diabetesType == other.diabetesType &&
        diabetesYears == other.diabetesYears &&
        diabetesComplications == other.diabetesComplications;
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
                                    $jc($jc(0, gender.hashCode),
                                        yearOfBirth.hashCode),
                                    heightCm.hashCode),
                                chronicKidneyDiseaseYears.hashCode),
                            chronicKidneyDiseaseStage.hashCode),
                        dialysisType.hashCode),
                    periotonicDialysisType.hashCode),
                diabetesType.hashCode),
            diabetesYears.hashCode),
        diabetesComplications.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserProfileRequest')
          ..add('gender', gender)
          ..add('yearOfBirth', yearOfBirth)
          ..add('heightCm', heightCm)
          ..add('chronicKidneyDiseaseYears', chronicKidneyDiseaseYears)
          ..add('chronicKidneyDiseaseStage', chronicKidneyDiseaseStage)
          ..add('dialysisType', dialysisType)
          ..add('periotonicDialysisType', periotonicDialysisType)
          ..add('diabetesType', diabetesType)
          ..add('diabetesYears', diabetesYears)
          ..add('diabetesComplications', diabetesComplications))
        .toString();
  }
}

class UserProfileRequestBuilder
    implements Builder<UserProfileRequest, UserProfileRequestBuilder> {
  _$UserProfileRequest? _$v;

  GenderEnum? _gender;
  GenderEnum? get gender => _$this._gender;
  set gender(GenderEnum? gender) => _$this._gender = gender;

  int? _yearOfBirth;
  int? get yearOfBirth => _$this._yearOfBirth;
  set yearOfBirth(int? yearOfBirth) => _$this._yearOfBirth = yearOfBirth;

  int? _heightCm;
  int? get heightCm => _$this._heightCm;
  set heightCm(int? heightCm) => _$this._heightCm = heightCm;

  int? _chronicKidneyDiseaseYears;
  int? get chronicKidneyDiseaseYears => _$this._chronicKidneyDiseaseYears;
  set chronicKidneyDiseaseYears(int? chronicKidneyDiseaseYears) =>
      _$this._chronicKidneyDiseaseYears = chronicKidneyDiseaseYears;

  ChronicKidneyDiseaseStageEnum? _chronicKidneyDiseaseStage;
  ChronicKidneyDiseaseStageEnum? get chronicKidneyDiseaseStage =>
      _$this._chronicKidneyDiseaseStage;
  set chronicKidneyDiseaseStage(
          ChronicKidneyDiseaseStageEnum? chronicKidneyDiseaseStage) =>
      _$this._chronicKidneyDiseaseStage = chronicKidneyDiseaseStage;

  DialysisTypeEnum? _dialysisType;
  DialysisTypeEnum? get dialysisType => _$this._dialysisType;
  set dialysisType(DialysisTypeEnum? dialysisType) =>
      _$this._dialysisType = dialysisType;

  PeriotonicDialysisTypeEnum? _periotonicDialysisType;
  PeriotonicDialysisTypeEnum? get periotonicDialysisType =>
      _$this._periotonicDialysisType;
  set periotonicDialysisType(
          PeriotonicDialysisTypeEnum? periotonicDialysisType) =>
      _$this._periotonicDialysisType = periotonicDialysisType;

  DiabetesTypeEnum? _diabetesType;
  DiabetesTypeEnum? get diabetesType => _$this._diabetesType;
  set diabetesType(DiabetesTypeEnum? diabetesType) =>
      _$this._diabetesType = diabetesType;

  int? _diabetesYears;
  int? get diabetesYears => _$this._diabetesYears;
  set diabetesYears(int? diabetesYears) =>
      _$this._diabetesYears = diabetesYears;

  DiabetesComplicationsEnum? _diabetesComplications;
  DiabetesComplicationsEnum? get diabetesComplications =>
      _$this._diabetesComplications;
  set diabetesComplications(DiabetesComplicationsEnum? diabetesComplications) =>
      _$this._diabetesComplications = diabetesComplications;

  UserProfileRequestBuilder() {
    UserProfileRequest._initializeBuilder(this);
  }

  UserProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gender = $v.gender;
      _yearOfBirth = $v.yearOfBirth;
      _heightCm = $v.heightCm;
      _chronicKidneyDiseaseYears = $v.chronicKidneyDiseaseYears;
      _chronicKidneyDiseaseStage = $v.chronicKidneyDiseaseStage;
      _dialysisType = $v.dialysisType;
      _periotonicDialysisType = $v.periotonicDialysisType;
      _diabetesType = $v.diabetesType;
      _diabetesYears = $v.diabetesYears;
      _diabetesComplications = $v.diabetesComplications;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfileRequest;
  }

  @override
  void update(void Function(UserProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfileRequest build() {
    final _$result = _$v ??
        new _$UserProfileRequest._(
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, 'UserProfileRequest', 'gender'),
            yearOfBirth: yearOfBirth,
            heightCm: BuiltValueNullFieldError.checkNotNull(
                heightCm, 'UserProfileRequest', 'heightCm'),
            chronicKidneyDiseaseYears: BuiltValueNullFieldError.checkNotNull(
                chronicKidneyDiseaseYears,
                'UserProfileRequest',
                'chronicKidneyDiseaseYears'),
            chronicKidneyDiseaseStage: BuiltValueNullFieldError.checkNotNull(
                chronicKidneyDiseaseStage,
                'UserProfileRequest',
                'chronicKidneyDiseaseStage'),
            dialysisType: BuiltValueNullFieldError.checkNotNull(
                dialysisType, 'UserProfileRequest', 'dialysisType'),
            periotonicDialysisType: periotonicDialysisType,
            diabetesType: diabetesType,
            diabetesYears: diabetesYears,
            diabetesComplications: diabetesComplications);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
