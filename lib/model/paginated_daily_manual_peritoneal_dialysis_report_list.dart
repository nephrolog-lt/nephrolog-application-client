import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/daily_manual_peritoneal_dialysis_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_daily_manual_peritoneal_dialysis_report_list.g.dart';

abstract class PaginatedDailyManualPeritonealDialysisReportList implements Built<PaginatedDailyManualPeritonealDialysisReportList, PaginatedDailyManualPeritonealDialysisReportListBuilder> {

    @nullable
    @BuiltValueField(wireName: r'count')
    int get count;

    @nullable
    @BuiltValueField(wireName: r'next')
    String get next;

    @nullable
    @BuiltValueField(wireName: r'previous')
    String get previous;

    @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<DailyManualPeritonealDialysisReport> get results;

    // Boilerplate code needed to wire-up generated code
    PaginatedDailyManualPeritonealDialysisReportList._();

    static void _initializeBuilder(PaginatedDailyManualPeritonealDialysisReportListBuilder b) => b;

    factory PaginatedDailyManualPeritonealDialysisReportList([updates(PaginatedDailyManualPeritonealDialysisReportListBuilder b)]) = _$PaginatedDailyManualPeritonealDialysisReportList;
    static Serializer<PaginatedDailyManualPeritonealDialysisReportList> get serializer => _$paginatedDailyManualPeritonealDialysisReportListSerializer;
}

