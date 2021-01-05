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
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(Gender)));
    }
    if (object.birthday != null) {
      result
        ..add('birthday')
        ..add(serializers.serialize(object.birthday,
            specifiedType: const FullType(DateTime)));
    }
    if (object.heightCm != null) {
      result
        ..add('heightCm')
        ..add(serializers.serialize(object.heightCm,
            specifiedType: const FullType(int)));
    }
    if (object.weightKg != null) {
      result
        ..add('weightKg')
        ..add(serializers.serialize(object.weightKg,
            specifiedType: const FullType(int)));
    }
    if (object.chronicKidneyDisease != null) {
      result
        ..add('chronicKidneyDisease')
        ..add(serializers.serialize(object.chronicKidneyDisease,
            specifiedType: const FullType(ChronicKidneyDisease)));
    }
    if (object.diabetes != null) {
      result
        ..add('diabetes')
        ..add(serializers.serialize(object.diabetes,
            specifiedType: const FullType(Diabetes)));
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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(Gender)) as Gender;
          break;
        case 'birthday':
          result.birthday = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'heightCm':
          result.heightCm = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weightKg':
          result.weightKg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'chronicKidneyDisease':
          result.chronicKidneyDisease.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ChronicKidneyDisease))
              as ChronicKidneyDisease);
          break;
        case 'diabetes':
          result.diabetes.replace(serializers.deserialize(value,
              specifiedType: const FullType(Diabetes)) as Diabetes);
          break;
      }
    }

    return result.build();
  }
}

class _$UserProfile extends UserProfile {
  @override
  final String id;
  @override
  final Gender gender;
  @override
  final DateTime birthday;
  @override
  final int heightCm;
  @override
  final int weightKg;
  @override
  final ChronicKidneyDisease chronicKidneyDisease;
  @override
  final Diabetes diabetes;

  factory _$UserProfile([void Function(UserProfileBuilder) updates]) =>
      (new UserProfileBuilder()..update(updates)).build();

  _$UserProfile._(
      {this.id,
      this.gender,
      this.birthday,
      this.heightCm,
      this.weightKg,
      this.chronicKidneyDisease,
      this.diabetes})
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
        id == other.id &&
        gender == other.gender &&
        birthday == other.birthday &&
        heightCm == other.heightCm &&
        weightKg == other.weightKg &&
        chronicKidneyDisease == other.chronicKidneyDisease &&
        diabetes == other.diabetes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), gender.hashCode),
                        birthday.hashCode),
                    heightCm.hashCode),
                weightKg.hashCode),
            chronicKidneyDisease.hashCode),
        diabetes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserProfile')
          ..add('id', id)
          ..add('gender', gender)
          ..add('birthday', birthday)
          ..add('heightCm', heightCm)
          ..add('weightKg', weightKg)
          ..add('chronicKidneyDisease', chronicKidneyDisease)
          ..add('diabetes', diabetes))
        .toString();
  }
}

class UserProfileBuilder implements Builder<UserProfile, UserProfileBuilder> {
  _$UserProfile _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  Gender _gender;
  Gender get gender => _$this._gender;
  set gender(Gender gender) => _$this._gender = gender;

  DateTime _birthday;
  DateTime get birthday => _$this._birthday;
  set birthday(DateTime birthday) => _$this._birthday = birthday;

  int _heightCm;
  int get heightCm => _$this._heightCm;
  set heightCm(int heightCm) => _$this._heightCm = heightCm;

  int _weightKg;
  int get weightKg => _$this._weightKg;
  set weightKg(int weightKg) => _$this._weightKg = weightKg;

  ChronicKidneyDiseaseBuilder _chronicKidneyDisease;
  ChronicKidneyDiseaseBuilder get chronicKidneyDisease =>
      _$this._chronicKidneyDisease ??= new ChronicKidneyDiseaseBuilder();
  set chronicKidneyDisease(ChronicKidneyDiseaseBuilder chronicKidneyDisease) =>
      _$this._chronicKidneyDisease = chronicKidneyDisease;

  DiabetesBuilder _diabetes;
  DiabetesBuilder get diabetes => _$this._diabetes ??= new DiabetesBuilder();
  set diabetes(DiabetesBuilder diabetes) => _$this._diabetes = diabetes;

  UserProfileBuilder() {
    UserProfile._initializeBuilder(this);
  }

  UserProfileBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _gender = _$v.gender;
      _birthday = _$v.birthday;
      _heightCm = _$v.heightCm;
      _weightKg = _$v.weightKg;
      _chronicKidneyDisease = _$v.chronicKidneyDisease?.toBuilder();
      _diabetes = _$v.diabetes?.toBuilder();
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
    _$UserProfile _$result;
    try {
      _$result = _$v ??
          new _$UserProfile._(
              id: id,
              gender: gender,
              birthday: birthday,
              heightCm: heightCm,
              weightKg: weightKg,
              chronicKidneyDisease: _chronicKidneyDisease?.build(),
              diabetes: _diabetes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'chronicKidneyDisease';
        _chronicKidneyDisease?.build();
        _$failedField = 'diabetes';
        _diabetes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
