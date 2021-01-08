// GENERATED CODE - DO NOT MODIFY BY HAND

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
    final result = <Object>[];
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(GenderEnum)));
    }
    if (object.birthday != null) {
      result
        ..add('birthday')
        ..add(serializers.serialize(object.birthday,
            specifiedType: const FullType(DateTime)));
    }
    if (object.heightCm != null) {
      result
        ..add('height_cm')
        ..add(serializers.serialize(object.heightCm,
            specifiedType: const FullType(int)));
    }
    if (object.weightKg != null) {
      result
        ..add('weight_kg')
        ..add(serializers.serialize(object.weightKg,
            specifiedType: const FullType(double)));
    }
    if (object.chronicKidneyDiseaseYears != null) {
      result
        ..add('chronic_kidney_disease_years')
        ..add(serializers.serialize(object.chronicKidneyDiseaseYears,
            specifiedType: const FullType(int)));
    }
    if (object.chronicKidneyDiseaseStage != null) {
      result
        ..add('chronic_kidney_disease_stage')
        ..add(serializers.serialize(object.chronicKidneyDiseaseStage,
            specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)));
    }
    if (object.dialysisType != null) {
      result
        ..add('dialysis_type')
        ..add(serializers.serialize(object.dialysisType,
            specifiedType: const FullType(DialysisTypeEnum)));
    }
    if (object.diabetesType != null) {
      result
        ..add('diabetes_type')
        ..add(serializers.serialize(object.diabetesType,
            specifiedType: const FullType(DiabetesTypeEnum)));
    }
    if (object.diabetesYears != null) {
      result
        ..add('diabetes_years')
        ..add(serializers.serialize(object.diabetesYears,
            specifiedType: const FullType(int)));
    }
    if (object.diabetesComplications != null) {
      result
        ..add('diabetes_complications')
        ..add(serializers.serialize(object.diabetesComplications,
            specifiedType: const FullType(DiabetesComplicationsEnum)));
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
        case 'birthday':
          result.birthday = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'height_cm':
          result.heightCm = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weight_kg':
          result.weightKg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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
  final DateTime birthday;
  @override
  final int heightCm;
  @override
  final double weightKg;
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
      this.birthday,
      this.heightCm,
      this.weightKg,
      this.chronicKidneyDiseaseYears,
      this.chronicKidneyDiseaseStage,
      this.dialysisType,
      this.diabetesType,
      this.diabetesYears,
      this.diabetesComplications})
      : super._();

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
        birthday == other.birthday &&
        heightCm == other.heightCm &&
        weightKg == other.weightKg &&
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
                                $jc(
                                    $jc($jc(0, gender.hashCode),
                                        birthday.hashCode),
                                    heightCm.hashCode),
                                weightKg.hashCode),
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
          ..add('birthday', birthday)
          ..add('heightCm', heightCm)
          ..add('weightKg', weightKg)
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

  DateTime _birthday;
  DateTime get birthday => _$this._birthday;
  set birthday(DateTime birthday) => _$this._birthday = birthday;

  int _heightCm;
  int get heightCm => _$this._heightCm;
  set heightCm(int heightCm) => _$this._heightCm = heightCm;

  double _weightKg;
  double get weightKg => _$this._weightKg;
  set weightKg(double weightKg) => _$this._weightKg = weightKg;

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
      _birthday = _$v.birthday;
      _heightCm = _$v.heightCm;
      _weightKg = _$v.weightKg;
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
            birthday: birthday,
            heightCm: heightCm,
            weightKg: weightKg,
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
