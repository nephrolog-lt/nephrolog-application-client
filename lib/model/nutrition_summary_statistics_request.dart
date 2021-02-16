import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nutrition_summary_statistics_request.g.dart';

abstract class NutritionSummaryStatisticsRequest implements Built<NutritionSummaryStatisticsRequest, NutritionSummaryStatisticsRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'min_report_date')
    DateTime get minReportDate;

    @nullable
    @BuiltValueField(wireName: r'max_report_date')
    DateTime get maxReportDate;

    // Boilerplate code needed to wire-up generated code
    NutritionSummaryStatisticsRequest._();

    static void _initializeBuilder(NutritionSummaryStatisticsRequestBuilder b) => b;

    factory NutritionSummaryStatisticsRequest([updates(NutritionSummaryStatisticsRequestBuilder b)]) = _$NutritionSummaryStatisticsRequest;
    static Serializer<NutritionSummaryStatisticsRequest> get serializer => _$nutritionSummaryStatisticsRequestSerializer;
}

