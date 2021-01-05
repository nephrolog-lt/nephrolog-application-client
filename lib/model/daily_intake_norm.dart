import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intake_norm.g.dart';

abstract class DailyIntakeNorm implements Built<DailyIntakeNorm, DailyIntakeNormBuilder> {

    @nullable
    @BuiltValueField(wireName: r'potassiumMg')
    int get potassiumMg;

    @nullable
    @BuiltValueField(wireName: r'proteinsMg')
    int get proteinsMg;

    @nullable
    @BuiltValueField(wireName: r'sodiumMg')
    int get sodiumMg;

    @nullable
    @BuiltValueField(wireName: r'phosphorusMg')
    int get phosphorusMg;

    @nullable
    @BuiltValueField(wireName: r'energyKcal')
    int get energyKcal;

    @nullable
    @BuiltValueField(wireName: r'liquidsMl')
    int get liquidsMl;

    // Boilerplate code needed to wire-up generated code
    DailyIntakeNorm._();

    static void _initializeBuilder(DailyIntakeNormBuilder b) => b;

    factory DailyIntakeNorm([updates(DailyIntakeNormBuilder b)]) = _$DailyIntakeNorm;
    static Serializer<DailyIntakeNorm> get serializer => _$dailyIntakeNormSerializer;
}

