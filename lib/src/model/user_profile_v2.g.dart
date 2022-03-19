// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileV2 extends UserProfileV2 {
  @override
  final GenderEnum gender;
  @override
  final int heightCm;
  @override
  final Date? dateOfBirth;
  @override
  final ChronicKidneyDiseaseAgeEnum? chronicKidneyDiseaseAge;
  @override
  final ChronicKidneyDiseaseStageEnum chronicKidneyDiseaseStage;
  @override
  final DialysisEnum? dialysis;
  @override
  final DiabetesTypeEnum? diabetesType;

  factory _$UserProfileV2([void Function(UserProfileV2Builder)? updates]) =>
      (new UserProfileV2Builder()..update(updates)).build();

  _$UserProfileV2._(
      {required this.gender,
      required this.heightCm,
      this.dateOfBirth,
      this.chronicKidneyDiseaseAge,
      required this.chronicKidneyDiseaseStage,
      this.dialysis,
      this.diabetesType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(gender, 'UserProfileV2', 'gender');
    BuiltValueNullFieldError.checkNotNull(
        heightCm, 'UserProfileV2', 'heightCm');
    BuiltValueNullFieldError.checkNotNull(chronicKidneyDiseaseStage,
        'UserProfileV2', 'chronicKidneyDiseaseStage');
  }

  @override
  UserProfileV2 rebuild(void Function(UserProfileV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileV2Builder toBuilder() => new UserProfileV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileV2 &&
        gender == other.gender &&
        heightCm == other.heightCm &&
        dateOfBirth == other.dateOfBirth &&
        chronicKidneyDiseaseAge == other.chronicKidneyDiseaseAge &&
        chronicKidneyDiseaseStage == other.chronicKidneyDiseaseStage &&
        dialysis == other.dialysis &&
        diabetesType == other.diabetesType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, gender.hashCode), heightCm.hashCode),
                        dateOfBirth.hashCode),
                    chronicKidneyDiseaseAge.hashCode),
                chronicKidneyDiseaseStage.hashCode),
            dialysis.hashCode),
        diabetesType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserProfileV2')
          ..add('gender', gender)
          ..add('heightCm', heightCm)
          ..add('dateOfBirth', dateOfBirth)
          ..add('chronicKidneyDiseaseAge', chronicKidneyDiseaseAge)
          ..add('chronicKidneyDiseaseStage', chronicKidneyDiseaseStage)
          ..add('dialysis', dialysis)
          ..add('diabetesType', diabetesType))
        .toString();
  }
}

class UserProfileV2Builder
    implements Builder<UserProfileV2, UserProfileV2Builder> {
  _$UserProfileV2? _$v;

  GenderEnum? _gender;
  GenderEnum? get gender => _$this._gender;
  set gender(GenderEnum? gender) => _$this._gender = gender;

  int? _heightCm;
  int? get heightCm => _$this._heightCm;
  set heightCm(int? heightCm) => _$this._heightCm = heightCm;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  ChronicKidneyDiseaseAgeEnum? _chronicKidneyDiseaseAge;
  ChronicKidneyDiseaseAgeEnum? get chronicKidneyDiseaseAge =>
      _$this._chronicKidneyDiseaseAge;
  set chronicKidneyDiseaseAge(
          ChronicKidneyDiseaseAgeEnum? chronicKidneyDiseaseAge) =>
      _$this._chronicKidneyDiseaseAge = chronicKidneyDiseaseAge;

  ChronicKidneyDiseaseStageEnum? _chronicKidneyDiseaseStage;
  ChronicKidneyDiseaseStageEnum? get chronicKidneyDiseaseStage =>
      _$this._chronicKidneyDiseaseStage;
  set chronicKidneyDiseaseStage(
          ChronicKidneyDiseaseStageEnum? chronicKidneyDiseaseStage) =>
      _$this._chronicKidneyDiseaseStage = chronicKidneyDiseaseStage;

  DialysisEnum? _dialysis;
  DialysisEnum? get dialysis => _$this._dialysis;
  set dialysis(DialysisEnum? dialysis) => _$this._dialysis = dialysis;

  DiabetesTypeEnum? _diabetesType;
  DiabetesTypeEnum? get diabetesType => _$this._diabetesType;
  set diabetesType(DiabetesTypeEnum? diabetesType) =>
      _$this._diabetesType = diabetesType;

  UserProfileV2Builder() {
    UserProfileV2._initializeBuilder(this);
  }

  UserProfileV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gender = $v.gender;
      _heightCm = $v.heightCm;
      _dateOfBirth = $v.dateOfBirth;
      _chronicKidneyDiseaseAge = $v.chronicKidneyDiseaseAge;
      _chronicKidneyDiseaseStage = $v.chronicKidneyDiseaseStage;
      _dialysis = $v.dialysis;
      _diabetesType = $v.diabetesType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfileV2;
  }

  @override
  void update(void Function(UserProfileV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfileV2 build() {
    final _$result = _$v ??
        new _$UserProfileV2._(
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, 'UserProfileV2', 'gender'),
            heightCm: BuiltValueNullFieldError.checkNotNull(
                heightCm, 'UserProfileV2', 'heightCm'),
            dateOfBirth: dateOfBirth,
            chronicKidneyDiseaseAge: chronicKidneyDiseaseAge,
            chronicKidneyDiseaseStage: BuiltValueNullFieldError.checkNotNull(
                chronicKidneyDiseaseStage,
                'UserProfileV2',
                'chronicKidneyDiseaseStage'),
            dialysis: dialysis,
            diabetesType: diabetesType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
