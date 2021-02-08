import 'package:nephrogo_api_client/model/daily_intakes_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_report_response.g.dart';

abstract class DailyIntakesReportResponse implements Built<DailyIntakesReportResponse, DailyIntakesReportResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'daily_intakes_report')
    DailyIntakesReport get dailyIntakesReport;

    // Boilerplate code needed to wire-up generated code
    DailyIntakesReportResponse._();

    static void _initializeBuilder(DailyIntakesReportResponseBuilder b) => b;

    factory DailyIntakesReportResponse([updates(DailyIntakesReportResponseBuilder b)]) = _$DailyIntakesReportResponse;
    static Serializer<DailyIntakesReportResponse> get serializer => _$dailyIntakesReportResponseSerializer;
}

