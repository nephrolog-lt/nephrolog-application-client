import 'package:nephrogo_api_client/model/dialysate_color_enum.dart';
import 'package:nephrogo_api_client/model/dialysis_solution_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_manual_peritoneal_dialysis.g.dart';

abstract class CreateManualPeritonealDialysis implements Built<CreateManualPeritonealDialysis, CreateManualPeritonealDialysisBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

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
    @BuiltValueField(wireName: r'dialysis_solution')
    DialysisSolutionEnum get dialysisSolution;
    // enum dialysisSolutionEnum {  Unknown,  Green,  Yellow,  Orange,  Blue,  Purple,  };

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
    @BuiltValueField(wireName: r'notes')
    String get notes;

    @nullable
    @BuiltValueField(wireName: r'finished_at')
    DateTime get finishedAt;

    // Boilerplate code needed to wire-up generated code
    CreateManualPeritonealDialysis._();

    static void _initializeBuilder(CreateManualPeritonealDialysisBuilder b) => b;

    factory CreateManualPeritonealDialysis([updates(CreateManualPeritonealDialysisBuilder b)]) = _$CreateManualPeritonealDialysis;
    static Serializer<CreateManualPeritonealDialysis> get serializer => _$createManualPeritonealDialysisSerializer;
}

