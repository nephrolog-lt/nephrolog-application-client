//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/chronic_kidney_disease_age_enum.dart';
import 'package:nephrogo_api_client/src/model/gender_enum.dart';
import 'package:nephrogo_api_client/src/model/diabetes_type_enum.dart';
import 'package:nephrogo_api_client/src/model/chronic_kidney_disease_stage_enum.dart';
import 'package:nephrogo_api_client/src/model/dialysis_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_v2_request.g.dart';



abstract class UserProfileV2Request implements Built<UserProfileV2Request, UserProfileV2RequestBuilder> {
    @BuiltValueField(wireName: r'gender')
    GenderEnum get gender;
    // enum genderEnum {  Male,  Female,  };

    @BuiltValueField(wireName: r'height_cm')
    int get heightCm;

    @BuiltValueField(wireName: r'chronic_kidney_disease_age')
    ChronicKidneyDiseaseAgeEnum? get chronicKidneyDiseaseAge;
    // enum chronicKidneyDiseaseAgeEnum {  Unknown,  <1,  1-5,  6-10,  >10,  };

    @BuiltValueField(wireName: r'chronic_kidney_disease_stage')
    ChronicKidneyDiseaseStageEnum get chronicKidneyDiseaseStage;
    // enum chronicKidneyDiseaseStageEnum {  Unknown,  Stage1,  Stage2,  Stage3,  Stage4,  Stage5,  };

    @BuiltValueField(wireName: r'dialysis')
    DialysisEnum? get dialysis;
    // enum dialysisEnum {  Unknown,  AutomaticPeritonealDialysis,  ManualPeritonealDialysis,  Hemodialysis,  PostTransplant,  NotPerformed,  };

    @BuiltValueField(wireName: r'diabetes_type')
    DiabetesTypeEnum? get diabetesType;
    // enum diabetesTypeEnum {  Unknown,  Type1,  Type2,  No,  };

    UserProfileV2Request._();

    static void _initializeBuilder(UserProfileV2RequestBuilder b) => b;

    factory UserProfileV2Request([void updates(UserProfileV2RequestBuilder b)]) = _$UserProfileV2Request;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfileV2Request> get serializer => _$UserProfileV2RequestSerializer();
}

class _$UserProfileV2RequestSerializer implements StructuredSerializer<UserProfileV2Request> {
    @override
    final Iterable<Type> types = const [UserProfileV2Request, _$UserProfileV2Request];

    @override
    final String wireName = r'UserProfileV2Request';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfileV2Request object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'gender')
            ..add(serializers.serialize(object.gender,
                specifiedType: const FullType(GenderEnum)));
        result
            ..add(r'height_cm')
            ..add(serializers.serialize(object.heightCm,
                specifiedType: const FullType(int)));
        if (object.chronicKidneyDiseaseAge != null) {
            result
                ..add(r'chronic_kidney_disease_age')
                ..add(serializers.serialize(object.chronicKidneyDiseaseAge,
                    specifiedType: const FullType(ChronicKidneyDiseaseAgeEnum)));
        }
        result
            ..add(r'chronic_kidney_disease_stage')
            ..add(serializers.serialize(object.chronicKidneyDiseaseStage,
                specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)));
        if (object.dialysis != null) {
            result
                ..add(r'dialysis')
                ..add(serializers.serialize(object.dialysis,
                    specifiedType: const FullType(DialysisEnum)));
        }
        if (object.diabetesType != null) {
            result
                ..add(r'diabetes_type')
                ..add(serializers.serialize(object.diabetesType,
                    specifiedType: const FullType(DiabetesTypeEnum)));
        }
        return result;
    }

    @override
    UserProfileV2Request deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileV2RequestBuilder();

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
                case r'height_cm':
                    result.heightCm = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'chronic_kidney_disease_age':
                    result.chronicKidneyDiseaseAge = serializers.deserialize(value,
                        specifiedType: const FullType(ChronicKidneyDiseaseAgeEnum)) as ChronicKidneyDiseaseAgeEnum;
                    break;
                case r'chronic_kidney_disease_stage':
                    result.chronicKidneyDiseaseStage = serializers.deserialize(value,
                        specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)) as ChronicKidneyDiseaseStageEnum;
                    break;
                case r'dialysis':
                    result.dialysis = serializers.deserialize(value,
                        specifiedType: const FullType(DialysisEnum)) as DialysisEnum;
                    break;
                case r'diabetes_type':
                    result.diabetesType = serializers.deserialize(value,
                        specifiedType: const FullType(DiabetesTypeEnum)) as DiabetesTypeEnum;
                    break;
            }
        }
        return result.build();
    }
}

