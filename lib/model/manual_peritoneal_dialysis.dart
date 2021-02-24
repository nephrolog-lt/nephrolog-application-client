import 'package:nephrogo_api_client/model/dialysate_color_enum.dart';
import 'package:nephrogo_api_client/model/blood_pressure.dart';
import 'package:nephrogo_api_client/model/dialysis_solution_enum.dart';
import 'package:nephrogo_api_client/model/pulse.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_peritoneal_dialysis.g.dart';

abstract class ManualPeritonealDialysis implements Built<ManualPeritonealDialysis, ManualPeritonealDialysisBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'started_at')
    DateTime get startedAt;

    @nullable
    @BuiltValueField(wireName: r'blood_pressure')
    BloodPressure get bloodPressure;

    @nullable
    @BuiltValueField(wireName: r'pulse')
    Pulse get pulse;

    @nullable
    @BuiltValueField(wireName: r'urine_ml')
    int get urineMl;

    @nullable
    @BuiltValueField(wireName: r'weight_kg')
    double get weightKg;

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
    ManualPeritonealDialysis._();

    static void _initializeBuilder(ManualPeritonealDialysisBuilder b) => b;

    factory ManualPeritonealDialysis([updates(ManualPeritonealDialysisBuilder b)]) = _$ManualPeritonealDialysis;
    static Serializer<ManualPeritonealDialysis> get serializer => _$manualPeritonealDialysisSerializer;
}

