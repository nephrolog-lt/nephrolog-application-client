import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_nutrient_consumption.g.dart';

abstract class DailyNutrientConsumption implements Built<DailyNutrientConsumption, DailyNutrientConsumptionBuilder> {

    @nullable
    @BuiltValueField(wireName: r'total')
    int get total;

    @nullable
    @BuiltValueField(wireName: r'norm')
    int get norm;

    // Boilerplate code needed to wire-up generated code
    DailyNutrientConsumption._();

    static void _initializeBuilder(DailyNutrientConsumptionBuilder b) => b;

    factory DailyNutrientConsumption([updates(DailyNutrientConsumptionBuilder b)]) = _$DailyNutrientConsumption;
    static Serializer<DailyNutrientConsumption> get serializer => _$dailyNutrientConsumptionSerializer;
}

