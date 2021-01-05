import 'package:nephrolog_api_client/model/daily_intake_norm.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrolog_api_client/model/intake.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_intake.g.dart';

abstract class DailyIntake implements Built<DailyIntake, DailyIntakeBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'intakes')
    BuiltList<Intake> get intakes;

    @nullable
    @BuiltValueField(wireName: r'userIntakeNorms')
    DailyIntakeNorm get userIntakeNorms;

    // Boilerplate code needed to wire-up generated code
    DailyIntake._();

    static void _initializeBuilder(DailyIntakeBuilder b) => b;

    factory DailyIntake([updates(DailyIntakeBuilder b)]) = _$DailyIntake;
    static Serializer<DailyIntake> get serializer => _$dailyIntakeSerializer;
}

