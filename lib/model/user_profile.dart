import 'package:nephrolog_api_client/model/chronic_kidney_disease.dart';
import 'package:nephrolog_api_client/model/diabetes.dart';
import 'package:nephrolog_api_client/model/gender.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile.g.dart';

abstract class UserProfile implements Built<UserProfile, UserProfileBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'gender')
    Gender get gender;
    // enum genderEnum {  Unknown,  Male,  Female,  };

    @nullable
    @BuiltValueField(wireName: r'birthday')
    DateTime get birthday;

    @nullable
    @BuiltValueField(wireName: r'heightCm')
    int get heightCm;

    @nullable
    @BuiltValueField(wireName: r'weightKg')
    int get weightKg;

    @nullable
    @BuiltValueField(wireName: r'chronicKidneyDisease')
    ChronicKidneyDisease get chronicKidneyDisease;

    @nullable
    @BuiltValueField(wireName: r'diabetes')
    Diabetes get diabetes;

    // Boilerplate code needed to wire-up generated code
    UserProfile._();

    static void _initializeBuilder(UserProfileBuilder b) => b;

    factory UserProfile([updates(UserProfileBuilder b)]) = _$UserProfile;
    static Serializer<UserProfile> get serializer => _$userProfileSerializer;
}

