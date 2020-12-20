            import 'package:built_collection/built_collection.dart';
            import 'package:nephrolog_api_client/model/daily_intake.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intakes_screen.g.dart';

abstract class DailyIntakesScreen implements Built<DailyIntakesScreen, DailyIntakesScreenBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'dailyIntakes')
    BuiltList<DailyIntake> get dailyIntakes;

    // Boilerplate code needed to wire-up generated code
    DailyIntakesScreen._();

    factory DailyIntakesScreen([updates(DailyIntakesScreenBuilder b)]) = _$DailyIntakesScreen;
    static Serializer<DailyIntakesScreen> get serializer => _$dailyIntakesScreenSerializer;

}

