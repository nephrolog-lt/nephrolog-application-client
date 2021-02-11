import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_nutrition_summary_request.g.dart';

abstract class UserNutritionSummaryRequest implements Built<UserNutritionSummaryRequest, UserNutritionSummaryRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'min_report_date')
    DateTime get minReportDate;

    @nullable
    @BuiltValueField(wireName: r'max_report_date')
    DateTime get maxReportDate;

    // Boilerplate code needed to wire-up generated code
    UserNutritionSummaryRequest._();

    static void _initializeBuilder(UserNutritionSummaryRequestBuilder b) => b;

    factory UserNutritionSummaryRequest([updates(UserNutritionSummaryRequestBuilder b)]) = _$UserNutritionSummaryRequest;
    static Serializer<UserNutritionSummaryRequest> get serializer => _$userNutritionSummaryRequestSerializer;
}

