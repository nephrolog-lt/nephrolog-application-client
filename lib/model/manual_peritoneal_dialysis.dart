//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/dialysate_color_enum.dart';
import 'package:nephrogo_api_client/model/dialysis_solution_enum.dart';
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_peritoneal_dialysis.g.dart';

abstract class ManualPeritonealDialysis implements Built<ManualPeritonealDialysis, ManualPeritonealDialysisBuilder> {

    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'is_completed')
    bool get isCompleted;

    @BuiltValueField(wireName: r'started_at')
    OffsetDateTime get startedAt;

    @BuiltValueField(wireName: r'dialysis_solution')
    DialysisSolutionEnum get dialysisSolution;
    // enum dialysisSolutionEnum {  Unknown,  Yellow,  Green,  Orange,  Blue,  Purple,  };

    @BuiltValueField(wireName: r'solution_in_ml')
    int get solutionInMl;

    @nullable
    @BuiltValueField(wireName: r'solution_out_ml')
    int get solutionOutMl;

    @BuiltValueField(wireName: r'dialysate_color')
    DialysateColorEnum get dialysateColor;
    // enum dialysateColorEnum {  Unknown,  Transparent,  Pink,  CloudyYellowish,  Greenish,  Brown,  CloudyWhite,  };

    @BuiltValueField(wireName: r'notes')
    String get notes;

    @nullable
    @BuiltValueField(wireName: r'finished_at')
    OffsetDateTime get finishedAt;

    // Boilerplate code needed to wire-up generated code
    ManualPeritonealDialysis._();

    static void _initializeBuilder(ManualPeritonealDialysisBuilder b) => b;

    factory ManualPeritonealDialysis([void updates(ManualPeritonealDialysisBuilder b)]) = _$ManualPeritonealDialysis;
    static Serializer<ManualPeritonealDialysis> get serializer => _$manualPeritonealDialysisSerializer;
}

