import 'package:nephrogo_api_client/model/dialysate_color_enum.dart';
import 'package:nephrogo_api_client/model/solution_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_manual_peritoneal_dialysis_request.g.dart';

abstract class CreateManualPeritonealDialysisRequest implements Built<CreateManualPeritonealDialysisRequest, CreateManualPeritonealDialysisRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'started_at')
    DateTime get startedAt;

    @nullable
    @BuiltValueField(wireName: r'blood_pressure_id')
    int get bloodPressureId;

    @nullable
    @BuiltValueField(wireName: r'pulse_id')
    int get pulseId;

    @nullable
    @BuiltValueField(wireName: r'solution')
    SolutionEnum get solution;
    // enum solutionEnum {  Unknown,  Green,  Yellow,  Orange,  Blue,  Purple,  };

    @nullable
    @BuiltValueField(wireName: r'solution_in_ml')
    int get solutionInMl;

    @nullable
    @BuiltValueField(wireName: r'solution_out_ml')
    int get solutionOutMl;

    @nullable
    @BuiltValueField(wireName: r'dialysate_color')
    DialysateColorEnum get dialysateColor;
    // enum dialysateColorEnum {  Unknown,  Transparent,  Pink,  CloudyYellowish,  Greenish,  Brown,  CloudyWhite,  };

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    @nullable
    @BuiltValueField(wireName: r'finished_at')
    DateTime get finishedAt;

    // Boilerplate code needed to wire-up generated code
    CreateManualPeritonealDialysisRequest._();

    static void _initializeBuilder(CreateManualPeritonealDialysisRequestBuilder b) => b;

    factory CreateManualPeritonealDialysisRequest([updates(CreateManualPeritonealDialysisRequestBuilder b)]) = _$CreateManualPeritonealDialysisRequest;
    static Serializer<CreateManualPeritonealDialysisRequest> get serializer => _$createManualPeritonealDialysisRequestSerializer;
}

