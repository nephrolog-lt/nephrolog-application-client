//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/gender_enum.dart';
import 'package:nephrogo_api_client/src/model/periotonic_dialysis_type_enum.dart';
import 'package:nephrogo_api_client/src/model/dialysis_type_enum.dart';
import 'package:nephrogo_api_client/src/model/diabetes_complications_enum.dart';
import 'package:nephrogo_api_client/src/model/diabetes_type_enum.dart';
import 'package:nephrogo_api_client/src/model/chronic_kidney_disease_stage_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_request.g.dart';



abstract class UserProfileRequest implements Built<UserProfileRequest, UserProfileRequestBuilder> {
    @BuiltValueField(wireName: r'gender')
    GenderEnum get gender;
    // enum genderEnum {  Male,  Female,  };

    @BuiltValueField(wireName: r'year_of_birth')
    int? get yearOfBirth;

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
    PeriotonicDialysisTypeEnum? get periotonicDialysisType;
    // enum periotonicDialysisTypeEnum {  Unknown,  Manual,  Automatic,  };

    @BuiltValueField(wireName: r'diabetes_type')
    DiabetesTypeEnum? get diabetesType;
    // enum diabetesTypeEnum {  Unknown,  Type1,  Type2,  No,  };

    @BuiltValueField(wireName: r'diabetes_years')
    int? get diabetesYears;

    @BuiltValueField(wireName: r'diabetes_complications')
    DiabetesComplicationsEnum? get diabetesComplications;
    // enum diabetesComplicationsEnum {  Unknown,  No,  Yes,  };

    UserProfileRequest._();

    static void _initializeBuilder(UserProfileRequestBuilder b) => b;

    factory UserProfileRequest([void updates(UserProfileRequestBuilder b)]) = _$UserProfileRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfileRequest> get serializer => _$UserProfileRequestSerializer();
}

class _$UserProfileRequestSerializer implements StructuredSerializer<UserProfileRequest> {
    @override
    final Iterable<Type> types = const [UserProfileRequest, _$UserProfileRequest];

    @override
    final String wireName = r'UserProfileRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfileRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'gender')
            ..add(serializers.serialize(object.gender,
                specifiedType: const FullType(GenderEnum)));
        if (object.yearOfBirth != null) {
            result
                ..add(r'year_of_birth')
                ..add(serializers.serialize(object.yearOfBirth,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'height_cm')
            ..add(serializers.serialize(object.heightCm,
                specifiedType: const FullType(int)));
        result
            ..add(r'chronic_kidney_disease_years')
            ..add(serializers.serialize(object.chronicKidneyDiseaseYears,
                specifiedType: const FullType(int)));
        result
            ..add(r'chronic_kidney_disease_stage')
            ..add(serializers.serialize(object.chronicKidneyDiseaseStage,
                specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)));
        result
            ..add(r'dialysis_type')
            ..add(serializers.serialize(object.dialysisType,
                specifiedType: const FullType(DialysisTypeEnum)));
        if (object.periotonicDialysisType != null) {
            result
                ..add(r'periotonic_dialysis_type')
                ..add(serializers.serialize(object.periotonicDialysisType,
                    specifiedType: const FullType(PeriotonicDialysisTypeEnum)));
        }
        if (object.diabetesType != null) {
            result
                ..add(r'diabetes_type')
                ..add(serializers.serialize(object.diabetesType,
                    specifiedType: const FullType(DiabetesTypeEnum)));
        }
        if (object.diabetesYears != null) {
            result
                ..add(r'diabetes_years')
                ..add(serializers.serialize(object.diabetesYears,
                    specifiedType: const FullType(int)));
        }
        if (object.diabetesComplications != null) {
            result
                ..add(r'diabetes_complications')
                ..add(serializers.serialize(object.diabetesComplications,
                    specifiedType: const FullType(DiabetesComplicationsEnum)));
        }
        return result;
    }

    @override
    UserProfileRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'gender':
                    result.gender = serializers.deserialize(value,
                        specifiedType: const FullType(GenderEnum)) as GenderEnum;
                    break;
                case r'year_of_birth':
                    result.yearOfBirth = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'height_cm':
                    result.heightCm = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'chronic_kidney_disease_years':
                    result.chronicKidneyDiseaseYears = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'chronic_kidney_disease_stage':
                    result.chronicKidneyDiseaseStage = serializers.deserialize(value,
                        specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)) as ChronicKidneyDiseaseStageEnum;
                    break;
                case r'dialysis_type':
                    result.dialysisType = serializers.deserialize(value,
                        specifiedType: const FullType(DialysisTypeEnum)) as DialysisTypeEnum;
                    break;
                case r'periotonic_dialysis_type':
                    result.periotonicDialysisType = serializers.deserialize(value,
                        specifiedType: const FullType(PeriotonicDialysisTypeEnum)) as PeriotonicDialysisTypeEnum;
                    break;
                case r'diabetes_type':
                    result.diabetesType = serializers.deserialize(value,
                        specifiedType: const FullType(DiabetesTypeEnum)) as DiabetesTypeEnum;
                    break;
                case r'diabetes_years':
                    result.diabetesYears = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'diabetes_complications':
                    result.diabetesComplications = serializers.deserialize(value,
                        specifiedType: const FullType(DiabetesComplicationsEnum)) as DiabetesComplicationsEnum;
                    break;
            }
        }
        return result.build();
    }
}

