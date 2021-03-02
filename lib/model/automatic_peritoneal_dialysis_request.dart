//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/dialysate_color_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_peritoneal_dialysis_request.g.dart';

abstract class AutomaticPeritonealDialysisRequest implements Built<AutomaticPeritonealDialysisRequest, AutomaticPeritonealDialysisRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'is_completed')
    bool get isCompleted;

    @nullable
    @BuiltValueField(wireName: r'started_at')
    DateTime get startedAt;

    @nullable
    @BuiltValueField(wireName: r'solution_green_in_ml')
    int get solutionGreenInMl;

    @nullable
    @BuiltValueField(wireName: r'solution_yellow_in_ml')
    int get solutionYellowInMl;

    @nullable
    @BuiltValueField(wireName: r'solution_orange_in_ml')
    int get solutionOrangeInMl;

    @nullable
    @BuiltValueField(wireName: r'solution_blue_in_ml')
    int get solutionBlueInMl;

    @nullable
    @BuiltValueField(wireName: r'solution_purple_in_ml')
    int get solutionPurpleInMl;

    @nullable
    @BuiltValueField(wireName: r'initial_draining_ml')
    int get initialDrainingMl;

    @nullable
    @BuiltValueField(wireName: r'total_drain_volume_ml')
    int get totalDrainVolumeMl;

    @nullable
    @BuiltValueField(wireName: r'last_fill_ml')
    int get lastFillMl;

    @nullable
    @BuiltValueField(wireName: r'total_ultrafiltration_ml')
    int get totalUltrafiltrationMl;

    @nullable
    @BuiltValueField(wireName: r'additional_drain_ml')
    int get additionalDrainMl;

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
    AutomaticPeritonealDialysisRequest._();

    static void _initializeBuilder(AutomaticPeritonealDialysisRequestBuilder b) => b;

    factory AutomaticPeritonealDialysisRequest([void updates(AutomaticPeritonealDialysisRequestBuilder b)]) = _$AutomaticPeritonealDialysisRequest;
    static Serializer<AutomaticPeritonealDialysisRequest> get serializer => _$automaticPeritonealDialysisRequestSerializer;
}

