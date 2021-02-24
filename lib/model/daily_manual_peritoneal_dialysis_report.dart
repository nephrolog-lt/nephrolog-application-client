import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_manual_peritoneal_dialysis_report.g.dart';

abstract class DailyManualPeritonealDialysisReport implements Built<DailyManualPeritonealDialysisReport, DailyManualPeritonealDialysisReportBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'manual_peritoneal_dialysis')
    BuiltList<ManualPeritonealDialysis> get manualPeritonealDialysis;

    @nullable
    @BuiltValueField(wireName: r'urine_ml')
    int get urineMl;

    @nullable
    @BuiltValueField(wireName: r'weight_kg')
    double get weightKg;

    // Boilerplate code needed to wire-up generated code
    DailyManualPeritonealDialysisReport._();

    static void _initializeBuilder(DailyManualPeritonealDialysisReportBuilder b) => b;

    factory DailyManualPeritonealDialysisReport([updates(DailyManualPeritonealDialysisReportBuilder b)]) = _$DailyManualPeritonealDialysisReport;
    static Serializer<DailyManualPeritonealDialysisReport> get serializer => _$dailyManualPeritonealDialysisReportSerializer;
}

