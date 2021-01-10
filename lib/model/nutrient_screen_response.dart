import 'package:built_collection/built_collection.dart';
import 'package:nephrolog_api_client/model/daily_intake_report.dart';
import 'package:nephrolog_api_client/model/intake.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrient_screen_response.g.dart';

abstract class NutrientScreenResponse implements Built<NutrientScreenResponse, NutrientScreenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'today_intakes_report')
    DailyIntakeReport get todayIntakesReport;

    @nullable
    @BuiltValueField(wireName: r'daily_intakes_reports')
    BuiltList<DailyIntakeReport> get dailyIntakesReports;

    @nullable
    @BuiltValueField(wireName: r'latest_intakes')
    BuiltList<Intake> get latestIntakes;

    // Boilerplate code needed to wire-up generated code
    NutrientScreenResponse._();

    static void _initializeBuilder(NutrientScreenResponseBuilder b) => b;

    factory NutrientScreenResponse([updates(NutrientScreenResponseBuilder b)]) = _$NutrientScreenResponse;
    static Serializer<NutrientScreenResponse> get serializer => _$nutrientScreenResponseSerializer;
}

