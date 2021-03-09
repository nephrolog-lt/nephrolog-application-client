// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'user_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserProfileRequest> _$userProfileRequestSerializer =
    new _$UserProfileRequestSerializer();

class _$UserProfileRequestSerializer
    implements StructuredSerializer<UserProfileRequest> {
  @override
  final Iterable<Type> types = const [UserProfileRequest, _$UserProfileRequest];
  @override
  final String wireName = 'UserProfileRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, UserProfileRequest object,
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
      'periotonic_dialysis_type',
      serializers.serialize(object.periotonicDialysisType,
          specifiedType: const FullType(PeriotonicDialysisTypeEnum)),
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
  UserProfileRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserProfileRequestBuilder();

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
        case 'periotonic_dialysis_type':
          result.periotonicDialysisType = serializers.deserialize(value,
                  specifiedType: const FullType(PeriotonicDialysisTypeEnum))
              as PeriotonicDialysisTypeEnum;
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

class _$UserProfileRequest extends UserProfileRequest {
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
  final PeriotonicDialysisTypeEnum periotonicDialysisType;
  @override
  final DiabetesTypeEnum diabetesType;
  @override
  final int diabetesYears;
  @override
  final DiabetesComplicationsEnum diabetesComplications;

  factory _$UserProfileRequest(
          [void Function(UserProfileRequestBuilder) updates]) =>
      (new UserProfileRequestBuilder()..update(updates)).build();

  _$UserProfileRequest._(
      {this.gender,
      this.yearOfBirth,
      this.heightCm,
      this.chronicKidneyDiseaseYears,
      this.chronicKidneyDiseaseStage,
      this.dialysisType,
      this.periotonicDialysisType,
      this.diabetesType,
      this.diabetesYears,
      this.diabetesComplications})
      : super._() {
    if (gender == null) {
      throw new BuiltValueNullFieldError('UserProfileRequest', 'gender');
    }
    if (heightCm == null) {
      throw new BuiltValueNullFieldError('UserProfileRequest', 'heightCm');
    }
    if (chronicKidneyDiseaseYears == null) {
      throw new BuiltValueNullFieldError(
          'UserProfileRequest', 'chronicKidneyDiseaseYears');
    }
    if (chronicKidneyDiseaseStage == null) {
      throw new BuiltValueNullFieldError(
          'UserProfileRequest', 'chronicKidneyDiseaseStage');
    }
    if (dialysisType == null) {
      throw new BuiltValueNullFieldError('UserProfileRequest', 'dialysisType');
    }
    if (periotonicDialysisType == null) {
      throw new BuiltValueNullFieldError(
          'UserProfileRequest', 'periotonicDialysisType');
    }
    if (diabetesType == null) {
      throw new BuiltValueNullFieldError('UserProfileRequest', 'diabetesType');
    }
    if (diabetesComplications == null) {
      throw new BuiltValueNullFieldError(
          'UserProfileRequest', 'diabetesComplications');
    }
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
  _$UserProfileRequest _$v;

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

  PeriotonicDialysisTypeEnum _periotonicDialysisType;
  PeriotonicDialysisTypeEnum get periotonicDialysisType =>
      _$this._periotonicDialysisType;
  set periotonicDialysisType(
          PeriotonicDialysisTypeEnum periotonicDialysisType) =>
      _$this._periotonicDialysisType = periotonicDialysisType;

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

  UserProfileRequestBuilder() {
    UserProfileRequest._initializeBuilder(this);
  }

  UserProfileRequestBuilder get _$this {
    if (_$v != null) {
      _gender = _$v.gender;
      _yearOfBirth = _$v.yearOfBirth;
      _heightCm = _$v.heightCm;
      _chronicKidneyDiseaseYears = _$v.chronicKidneyDiseaseYears;
      _chronicKidneyDiseaseStage = _$v.chronicKidneyDiseaseStage;
      _dialysisType = _$v.dialysisType;
      _periotonicDialysisType = _$v.periotonicDialysisType;
      _diabetesType = _$v.diabetesType;
      _diabetesYears = _$v.diabetesYears;
      _diabetesComplications = _$v.diabetesComplications;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserProfileRequest;
  }

  @override
  void update(void Function(UserProfileRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfileRequest build() {
    final _$result = _$v ??
        new _$UserProfileRequest._(
            gender: gender,
            yearOfBirth: yearOfBirth,
            heightCm: heightCm,
            chronicKidneyDiseaseYears: chronicKidneyDiseaseYears,
            chronicKidneyDiseaseStage: chronicKidneyDiseaseStage,
            dialysisType: dialysisType,
            periotonicDialysisType: periotonicDialysisType,
            diabetesType: diabetesType,
            diabetesYears: diabetesYears,
            diabetesComplications: diabetesComplications);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
