import 'package:nephrogo_api_client/model/automatic_peritoneal_dialysis.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_intakes_light_report.dart';
import 'package:nephrogo_api_client/model/daily_health_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_peritoneal_dialysis_screen_response.g.dart';

abstract class AutomaticPeritonealDialysisScreenResponse implements Built<AutomaticPeritonealDialysisScreenResponse, AutomaticPeritonealDialysisScreenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'last_peritoneal_dialysis')
    BuiltList<AutomaticPeritonealDialysis> get lastPeritonealDialysis;

    @nullable
    @BuiltValueField(wireName: r'last_week_health_statuses')
    BuiltList<DailyHealthStatus> get lastWeekHealthStatuses;

    @nullable
    @BuiltValueField(wireName: r'last_week_light_nutrition_reports')
    BuiltList<DailyIntakesLightReport> get lastWeekLightNutritionReports;

    @nullable
    @BuiltValueField(wireName: r'peritoneal_dialysis_in_progress')
    AutomaticPeritonealDialysis get peritonealDialysisInProgress;

    // Boilerplate code needed to wire-up generated code
    AutomaticPeritonealDialysisScreenResponse._();

    static void _initializeBuilder(AutomaticPeritonealDialysisScreenResponseBuilder b) => b;

    factory AutomaticPeritonealDialysisScreenResponse([updates(AutomaticPeritonealDialysisScreenResponseBuilder b)]) = _$AutomaticPeritonealDialysisScreenResponse;
    static Serializer<AutomaticPeritonealDialysisScreenResponse> get serializer => _$automaticPeritonealDialysisScreenResponseSerializer;
}

