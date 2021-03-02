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
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_request.g.dart';

abstract class UserProfileRequest implements Built<UserProfileRequest, UserProfileRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'gender')
    GenderEnum get gender;
    // enum genderEnum {  Male,  Female,  };

    @nullable
    @BuiltValueField(wireName: r'year_of_birth')
    int get yearOfBirth;

    @nullable
    @BuiltValueField(wireName: r'height_cm')
    int get heightCm;

    @nullable
    @BuiltValueField(wireName: r'chronic_kidney_disease_years')
    int get chronicKidneyDiseaseYears;

    @nullable
    @BuiltValueField(wireName: r'chronic_kidney_disease_stage')
    ChronicKidneyDiseaseStageEnum get chronicKidneyDiseaseStage;
    // enum chronicKidneyDiseaseStageEnum {  Unknown,  Stage1,  Stage2,  Stage3,  Stage4,  Stage5,  };

    @nullable
    @BuiltValueField(wireName: r'dialysis_type')
    DialysisTypeEnum get dialysisType;
    // enum dialysisTypeEnum {  Unknown,  PeriotonicDialysis,  Hemodialysis,  PostTransplant,  NotPerformed,  };

    @nullable
    @BuiltValueField(wireName: r'diabetes_type')
    DiabetesTypeEnum get diabetesType;
    // enum diabetesTypeEnum {  Unknown,  Type1,  Type2,  No,  };

    @nullable
    @BuiltValueField(wireName: r'diabetes_years')
    int get diabetesYears;

    @nullable
    @BuiltValueField(wireName: r'diabetes_complications')
    DiabetesComplicationsEnum get diabetesComplications;
    // enum diabetesComplicationsEnum {  Unknown,  No,  Yes,  };

    // Boilerplate code needed to wire-up generated code
    UserProfileRequest._();

    static void _initializeBuilder(UserProfileRequestBuilder b) => b;

    factory UserProfileRequest([void updates(UserProfileRequestBuilder b)]) = _$UserProfileRequest;
    static Serializer<UserProfileRequest> get serializer => _$userProfileRequestSerializer;
}

