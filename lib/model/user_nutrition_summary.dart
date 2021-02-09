import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_nutrition_summary.g.dart';

abstract class UserNutritionSummary implements Built<UserNutritionSummary, UserNutritionSummaryBuilder> {

    @nullable
    @BuiltValueField(wireName: r'min_report_date')
    DateTime get minReportDate;

    @nullable
    @BuiltValueField(wireName: r'max_report_date')
    DateTime get maxReportDate;

    // Boilerplate code needed to wire-up generated code
    UserNutritionSummary._();

    static void _initializeBuilder(UserNutritionSummaryBuilder b) => b;

    factory UserNutritionSummary([updates(UserNutritionSummaryBuilder b)]) = _$UserNutritionSummary;
    static Serializer<UserNutritionSummary> get serializer => _$userNutritionSummarySerializer;
}

