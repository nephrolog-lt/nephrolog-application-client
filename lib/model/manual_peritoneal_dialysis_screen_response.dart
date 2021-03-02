//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_intakes_light_report.dart';
import 'package:nephrogo_api_client/model/daily_health_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_peritoneal_dialysis_screen_response.g.dart';

abstract class ManualPeritonealDialysisScreenResponse implements Built<ManualPeritonealDialysisScreenResponse, ManualPeritonealDialysisScreenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'peritoneal_dialysis_in_progress')
    ManualPeritonealDialysis get peritonealDialysisInProgress;

    @nullable
    @BuiltValueField(wireName: r'last_peritoneal_dialysis')
    BuiltList<ManualPeritonealDialysis> get lastPeritonealDialysis;

    @nullable
    @BuiltValueField(wireName: r'last_week_light_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get lastWeekLightNutritionReports;

    @nullable
    @BuiltValueField(wireName: r'last_week_health_statuses')
    BuiltList<DailyHealthStatus> get lastWeekHealthStatuses;

    // Boilerplate code needed to wire-up generated code
    ManualPeritonealDialysisScreenResponse._();

    static void _initializeBuilder(ManualPeritonealDialysisScreenResponseBuilder b) => b;

    factory ManualPeritonealDialysisScreenResponse([void updates(ManualPeritonealDialysisScreenResponseBuilder b)]) = _$ManualPeritonealDialysisScreenResponse;
    static Serializer<ManualPeritonealDialysisScreenResponse> get serializer => _$manualPeritonealDialysisScreenResponseSerializer;
}

