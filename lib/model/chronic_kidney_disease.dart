import 'package:nephrolog_api_client/model/dialysis_type.dart';
import 'package:nephrolog_api_client/model/chronic_kidney_disease_stage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chronic_kidney_disease.g.dart';

abstract class ChronicKidneyDisease implements Built<ChronicKidneyDisease, ChronicKidneyDiseaseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'age')
    int get age;

    @nullable
    @BuiltValueField(wireName: r'stage')
    ChronicKidneyDiseaseStage get stage;
    // enum stageEnum {  Unknown,  Stage1,  Stage2,  Stage3,  Stage4,  Stage5,  };

    @nullable
    @BuiltValueField(wireName: r'dialysisType')
    DialysisType get dialysisType;
    // enum dialysisTypeEnum {  Unknown,  PeriotonicDialysis,  Hemodialysis,  PostTransplant,  NotPerformed,  };

    // Boilerplate code needed to wire-up generated code
    ChronicKidneyDisease._();

    static void _initializeBuilder(ChronicKidneyDiseaseBuilder b) => b;

    factory ChronicKidneyDisease([updates(ChronicKidneyDiseaseBuilder b)]) = _$ChronicKidneyDisease;
    static Serializer<ChronicKidneyDisease> get serializer => _$chronicKidneyDiseaseSerializer;
}

