//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/diabetes_type_enum.dart';
import 'package:nephrogo_api_client/model/chronic_kidney_disease_stage_enum.dart';
import 'package:nephrogo_api_client/model/gender_enum.dart';
import 'package:nephrogo_api_client/model/diabetes_complications_enum.dart';
import 'package:nephrogo_api_client/model/dialysis_type_enum.dart';
import 'package:nephrogo_api_client/model/periotonic_dialysis_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile.g.dart';

abstract class UserProfile implements Built<UserProfile, UserProfileBuilder> {

    @BuiltValueField(wireName: r'gender')
    GenderEnum get gender;
    // enum genderEnum {  Male,  Female,  };

    @nullable
    @BuiltValueField(wireName: r'year_of_birth')
    int get yearOfBirth;

    @BuiltValueField(wireName: r'height_cm')
    int get heightCm;

    @BuiltValueField(wireName: r'chronic_kidney_disease_years')
    int get chronicKidneyDiseaseYears;

    @BuiltValueField(wireName: r'chronic_kidney_disease_stage')
    ChronicKidneyDiseaseStageEnum get chronicKidneyDiseaseStage;
    // enum chronicKidneyDiseaseStageEnum {  Unknown,  Stage1,  Stage2,  Stage3,  Stage4,  Stage5,  };

    @BuiltValueField(wireName: r'dialysis_type')
    DialysisTypeEnum get dialysisType;
    // enum dialysisTypeEnum {  Unknown,  PeriotonicDialysis,  Hemodialysis,  PostTransplant,  NotPerformed,  };

    @BuiltValueField(wireName: r'periotonic_dialysis_type')
    PeriotonicDialysisTypeEnum get periotonicDialysisType;
    // enum periotonicDialysisTypeEnum {  Unknown,  Manual,  Automatic,  };

    @BuiltValueField(wireName: r'diabetes_type')
    DiabetesTypeEnum get diabetesType;
    // enum diabetesTypeEnum {  Unknown,  Type1,  Type2,  No,  };

    @nullable
    @BuiltValueField(wireName: r'diabetes_years')
    int get diabetesYears;

    @BuiltValueField(wireName: r'diabetes_complications')
    DiabetesComplicationsEnum get diabetesComplications;
    // enum diabetesComplicationsEnum {  Unknown,  No,  Yes,  };

    // Boilerplate code needed to wire-up generated code
    UserProfile._();

    static void _initializeBuilder(UserProfileBuilder b) => b;

    factory UserProfile([void updates(UserProfileBuilder b)]) = _$UserProfile;
    static Serializer<UserProfile> get serializer => _$userProfileSerializer;
}

