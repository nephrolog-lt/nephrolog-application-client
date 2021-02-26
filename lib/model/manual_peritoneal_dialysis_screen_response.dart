import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_manual_peritoneal_dialysis_report.dart';
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
    ManualPeritonealDialysis get lastPeritonealDialysis;

    @nullable
    @BuiltValueField(wireName: r'last_week_manual_dialysis_reports')
    BuiltList<DailyManualPeritonealDialysisReport> get lastWeekManualDialysisReports;

    @nullable
    @BuiltValueField(wireName: r'last_week_health_statuses')
    BuiltList<DailyHealthStatus> get lastWeekHealthStatuses;

    // Boilerplate code needed to wire-up generated code
    ManualPeritonealDialysisScreenResponse._();

    static void _initializeBuilder(ManualPeritonealDialysisScreenResponseBuilder b) => b;

    factory ManualPeritonealDialysisScreenResponse([updates(ManualPeritonealDialysisScreenResponseBuilder b)]) = _$ManualPeritonealDialysisScreenResponse;
    static Serializer<ManualPeritonealDialysisScreenResponse> get serializer => _$manualPeritonealDialysisScreenResponseSerializer;
}

