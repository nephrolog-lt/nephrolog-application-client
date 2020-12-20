            import 'package:nephrolog_api_client/model/daily_intake_norm.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:nephrolog_api_client/model/intake.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intakes_response.g.dart';

abstract class IntakesResponse implements Built<IntakesResponse, IntakesResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'intakes')
    BuiltList<Intake> get intakes;
    
        @nullable
    @BuiltValueField(wireName: r'dailyIntakeNorm')
    DailyIntakeNorm get dailyIntakeNorm;

    // Boilerplate code needed to wire-up generated code
    IntakesResponse._();

    factory IntakesResponse([updates(IntakesResponseBuilder b)]) = _$IntakesResponse;
    static Serializer<IntakesResponse> get serializer => _$intakesResponseSerializer;

}

