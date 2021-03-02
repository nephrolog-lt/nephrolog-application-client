// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'user_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserProfile> _$userProfileSerializer = new _$UserProfileSerializer();

class _$UserProfileSerializer implements StructuredSerializer<UserProfile> {
  @override
  final Iterable<Type> types = const [UserProfile, _$UserProfile];
  @override
  final String wireName = 'UserProfile';

  @override
  Iterable<Object> serialize(Serializers serializers, UserProfile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'gender',
      serializers.serialize(object.gender,
          specifiedType: const FullType(GenderEnum)),
      'height_cm',
      serializers.serialize(object.heightCm,
          specifiedType: const FullType(int)),
      'chronic_kidney_disease_years',
      serializers.serialize(object.chronicKidneyDiseaseYears,
          specifiedType: const FullType(int)),
      'chronic_kidney_disease_stage',
      serializers.serialize(object.chronicKidneyDiseaseStage,
          specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)),
      'dialysis_type',
      serializers.serialize(object.dialysisType,
          specifiedType: const FullType(DialysisTypeEnum)),
      'diabetes_type',
      serializers.serialize(object.diabetesType,
          specifiedType: const FullType(DiabetesTypeEnum)),
      'diabetes_complications',
      serializers.serialize(object.diabetesComplications,
          specifiedType: const FullType(DiabetesComplicationsEnum)),
    ];
    if (object.yearOfBirth != null) {
      result
        ..add('year_of_birth')
        ..add(serializers.serialize(object.yearOfBirth,
            specifiedType: const FullType(int)));
    }
    if (object.diabetesYears != null) {
      result
        ..add('diabetes_years')
        ..add(serializers.serialize(object.diabetesYears,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UserProfile deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserProfileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(GenderEnum)) as GenderEnum;
          break;
        case 'year_of_birth':
          result.yearOfBirth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'height_cm':
          result.heightCm = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'chronic_kidney_disease_years':
          result.chronicKidneyDiseaseYears = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'chronic_kidney_disease_stage':
          result.chronicKidneyDiseaseStage = serializers.deserialize(value,
                  specifiedType: const FullType(ChronicKidneyDiseaseStageEnum))
              as ChronicKidneyDiseaseStageEnum;
          break;
        case 'dialysis_type':
          result.dialysisType = serializers.deserialize(value,
                  specifiedType: const FullType(DialysisTypeEnum))
              as DialysisTypeEnum;
          break;
        case 'diabetes_type':
          result.diabetesType = serializers.deserialize(value,
                  specifiedType: const FullType(DiabetesTypeEnum))
              as DiabetesTypeEnum;
          break;
        case 'diabetes_years':
          result.diabetesYears = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'diabetes_complications':
          result.diabetesComplications = serializers.deserialize(value,
                  specifiedType: const FullType(DiabetesComplicationsEnum))
              as DiabetesComplicationsEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$UserProfile extends UserProfile {
  @override
  final GenderEnum gender;
  @override
  final int yearOfBirth;
  @override
  final int heightCm;
  @override
  final int chronicKidneyDiseaseYears;
  @override
  final ChronicKidneyDiseaseStageEnum chronicKidneyDiseaseStage;
  @override
  final DialysisTypeEnum dialysisType;
  @override
  final DiabetesTypeEnum diabetesType;
  @override
  final int diabetesYears;
  @override
  final DiabetesComplicationsEnum diabetesComplications;

  factory _$UserProfile([void Function(UserProfileBuilder) updates]) =>
      (new UserProfileBuilder()..update(updates)).build();

  _$UserProfile._(
      {this.gender,
      this.yearOfBirth,
      this.heightCm,
      this.chronicKidneyDiseaseYears,
      this.chronicKidneyDiseaseStage,
      this.dialysisType,
      this.diabetesType,
      this.diabetesYears,
      this.diabetesComplications})
      : super._() {
    if (gender == null) {
      throw new BuiltValueNullFieldError('UserProfile', 'gender');
    }
    if (heightCm == null) {
      throw new BuiltValueNullFieldError('UserProfile', 'heightCm');
    }
    if (chronicKidneyDiseaseYears == null) {
      throw new BuiltValueNullFieldError(
          'UserProfile', 'chronicKidneyDiseaseYears');
    }
    if (chronicKidneyDiseaseStage == null) {
      throw new BuiltValueNullFieldError(
          'UserProfile', 'chronicKidneyDiseaseStage');
    }
    if (dialysisType == null) {
      throw new BuiltValueNullFieldError('UserProfile', 'dialysisType');
    }
    if (diabetesType == null) {
      throw new BuiltValueNullFieldError('UserProfile', 'diabetesType');
    }
    if (diabetesComplications == null) {
      throw new BuiltValueNullFieldError(
          'UserProfile', 'diabetesComplications');
    }
  }

  @override
  UserProfile rebuild(void Function(UserProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileBuilder toBuilder() => new UserProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfile &&
        gender == other.gender &&
        yearOfBirth == other.yearOfBirth &&
        heightCm == other.heightCm &&
        chronicKidneyDiseaseYears == other.chronicKidneyDiseaseYears &&
        chronicKidneyDiseaseStage == other.chronicKidneyDiseaseStage &&
        dialysisType == other.dialysisType &&
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
                                $jc($jc(0, gender.hashCode),
                                    yearOfBirth.hashCode),
                                heightCm.hashCode),
                            chronicKidneyDiseaseYears.hashCode),
                        chronicKidneyDiseaseStage.hashCode),
                    dialysisType.hashCode),
                diabetesType.hashCode),
            diabetesYears.hashCode),
        diabetesComplications.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserProfile')
          ..add('gender', gender)
          ..add('yearOfBirth', yearOfBirth)
          ..add('heightCm', heightCm)
          ..add('chronicKidneyDiseaseYears', chronicKidneyDiseaseYears)
          ..add('chronicKidneyDiseaseStage', chronicKidneyDiseaseStage)
          ..add('dialysisType', dialysisType)
          ..add('diabetesType', diabetesType)
          ..add('diabetesYears', diabetesYears)
          ..add('diabetesComplications', diabetesComplications))
        .toString();
  }
}

class UserProfileBuilder implements Builder<UserProfile, UserProfileBuilder> {
  _$UserProfile _$v;

  GenderEnum _gender;
  GenderEnum get gender => _$this._gender;
  set gender(GenderEnum gender) => _$this._gender = gender;

  int _yearOfBirth;
  int get yearOfBirth => _$this._yearOfBirth;
  set yearOfBirth(int yearOfBirth) => _$this._yearOfBirth = yearOfBirth;

  int _heightCm;
  int get heightCm => _$this._heightCm;
  set heightCm(int heightCm) => _$this._heightCm = heightCm;

  int _chronicKidneyDiseaseYears;
  int get chronicKidneyDiseaseYears => _$this._chronicKidneyDiseaseYears;
  set chronicKidneyDiseaseYears(int chronicKidneyDiseaseYears) =>
      _$this._chronicKidneyDiseaseYears = chronicKidneyDiseaseYears;

  ChronicKidneyDiseaseStageEnum _chronicKidneyDiseaseStage;
  ChronicKidneyDiseaseStageEnum get chronicKidneyDiseaseStage =>
      _$this._chronicKidneyDiseaseStage;
  set chronicKidneyDiseaseStage(
          ChronicKidneyDiseaseStageEnum chronicKidneyDiseaseStage) =>
      _$this._chronicKidneyDiseaseStage = chronicKidneyDiseaseStage;

  DialysisTypeEnum _dialysisType;
  DialysisTypeEnum get dialysisType => _$this._dialysisType;
  set dialysisType(DialysisTypeEnum dialysisType) =>
      _$this._dialysisType = dialysisType;

  DiabetesTypeEnum _diabetesType;
  DiabetesTypeEnum get diabetesType => _$this._diabetesType;
  set diabetesType(DiabetesTypeEnum diabetesType) =>
      _$this._diabetesType = diabetesType;

  int _diabetesYears;
  int get diabetesYears => _$this._diabetesYears;
  set diabetesYears(int diabetesYears) => _$this._diabetesYears = diabetesYears;

  DiabetesComplicationsEnum _diabetesComplications;
  DiabetesComplicationsEnum get diabetesComplications =>
      _$this._diabetesComplications;
  set diabetesComplications(DiabetesComplicationsEnum diabetesComplications) =>
      _$this._diabetesComplications = diabetesComplications;

  UserProfileBuilder() {
    UserProfile._initializeBuilder(this);
  }

  UserProfileBuilder get _$this {
    if (_$v != null) {
      _gender = _$v.gender;
      _yearOfBirth = _$v.yearOfBirth;
      _heightCm = _$v.heightCm;
      _chronicKidneyDiseaseYears = _$v.chronicKidneyDiseaseYears;
      _chronicKidneyDiseaseStage = _$v.chronicKidneyDiseaseStage;
      _dialysisType = _$v.dialysisType;
      _diabetesType = _$v.diabetesType;
      _diabetesYears = _$v.diabetesYears;
      _diabetesComplications = _$v.diabetesComplications;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfile other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserProfile;
  }

  @override
  void update(void Function(UserProfileBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfile build() {
    final _$result = _$v ??
        new _$UserProfile._(
            gender: gender,
            yearOfBirth: yearOfBirth,
            heightCm: heightCm,
            chronicKidneyDiseaseYears: chronicKidneyDiseaseYears,
            chronicKidneyDiseaseStage: chronicKidneyDiseaseStage,
            dialysisType: dialysisType,
            diabetesType: diabetesType,
            diabetesYears: diabetesYears,
            diabetesComplications: diabetesComplications);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
