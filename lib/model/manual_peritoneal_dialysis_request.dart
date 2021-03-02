//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/dialysate_color_enum.dart';
import 'package:nephrogo_api_client/model/dialysis_solution_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_peritoneal_dialysis_request.g.dart';

abstract class ManualPeritonealDialysisRequest implements Built<ManualPeritonealDialysisRequest, ManualPeritonealDialysisRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'is_completed')
    bool get isCompleted;

    @nullable
    @BuiltValueField(wireName: r'started_at')
    DateTime get startedAt;

    @nullable
    @BuiltValueField(wireName: r'dialysis_solution')
    DialysisSolutionEnum get dialysisSolution;
    // enum dialysisSolutionEnum {  Unknown,  Yellow,  Green,  Orange,  Blue,  Purple,  };

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
    ManualPeritonealDialysisRequest._();

    static void _initializeBuilder(ManualPeritonealDialysisRequestBuilder b) => b;

    factory ManualPeritonealDialysisRequest([void updates(ManualPeritonealDialysisRequestBuilder b)]) = _$ManualPeritonealDialysisRequest;
    static Serializer<ManualPeritonealDialysisRequest> get serializer => _$manualPeritonealDialysisRequestSerializer;
}

