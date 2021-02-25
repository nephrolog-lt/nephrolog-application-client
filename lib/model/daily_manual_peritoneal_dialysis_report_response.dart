import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_manual_peritoneal_dialysis_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_manual_peritoneal_dialysis_report_response.g.dart';

abstract class DailyManualPeritonealDialysisReportResponse implements Built<DailyManualPeritonealDialysisReportResponse, DailyManualPeritonealDialysisReportResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'manual_peritoneal_dialysis_reports')
    BuiltList<DailyManualPeritonealDialysisReport> get manualPeritonealDialysisReports;

    // Boilerplate code needed to wire-up generated code
    DailyManualPeritonealDialysisReportResponse._();

    static void _initializeBuilder(DailyManualPeritonealDialysisReportResponseBuilder b) => b;

    factory DailyManualPeritonealDialysisReportResponse([updates(DailyManualPeritonealDialysisReportResponseBuilder b)]) = _$DailyManualPeritonealDialysisReportResponse;
    static Serializer<DailyManualPeritonealDialysisReportResponse> get serializer => _$dailyManualPeritonealDialysisReportResponseSerializer;
}

