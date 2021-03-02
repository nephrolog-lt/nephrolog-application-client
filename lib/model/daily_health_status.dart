//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/shortness_of_breath_enum.dart';
import 'package:nephrogo_api_client/model/swelling.dart';
import 'package:nephrogo_api_client/model/appetite_enum.dart';
import 'package:nephrogo_api_client/model/blood_pressure.dart';
import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/well_feeling_enum.dart';
import 'package:nephrogo_api_client/model/swelling_difficulty_enum.dart';
import 'package:nephrogo_api_client/model/pulse.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_health_status.g.dart';

abstract class DailyHealthStatus implements Built<DailyHealthStatus, DailyHealthStatusBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'weight_kg')
    double get weightKg;

    @nullable
    @BuiltValueField(wireName: r'glucose')
    double get glucose;

    @nullable
    @BuiltValueField(wireName: r'urine_ml')
    int get urineMl;

    @nullable
    @BuiltValueField(wireName: r'swelling_difficulty')
    SwellingDifficultyEnum get swellingDifficulty;
    // enum swellingDifficultyEnum {  Unknown,  0+,  1+,  2+,  3+,  4+,  };

    @nullable
    @BuiltValueField(wireName: r'well_feeling')
    WellFeelingEnum get wellFeeling;
    // enum wellFeelingEnum {  Unknown,  Perfect,  Good,  Average,  Bad,  VeryBad,  };

    @nullable
    @BuiltValueField(wireName: r'appetite')
    AppetiteEnum get appetite;
    // enum appetiteEnum {  Unknown,  Perfect,  Good,  Average,  Bad,  VeryBad,  };

    @nullable
    @BuiltValueField(wireName: r'shortness_of_breath')
    ShortnessOfBreathEnum get shortnessOfBreath;
    // enum shortnessOfBreathEnum {  Unknown,  No,  Light,  Average,  Severe,  Backbreaking,  };

    @nullable
    @BuiltValueField(wireName: r'swellings')
    BuiltList<Swelling> get swellings;

    @nullable
    @BuiltValueField(wireName: r'blood_pressures')
    BuiltList<BloodPressure> get bloodPressures;

    @nullable
    @BuiltValueField(wireName: r'pulses')
    BuiltList<Pulse> get pulses;

    @nullable
    @BuiltValueField(wireName: r'manual_peritoneal_dialysis')
    BuiltList<ManualPeritonealDialysis> get manualPeritonealDialysis;

    // Boilerplate code needed to wire-up generated code
    DailyHealthStatus._();

    static void _initializeBuilder(DailyHealthStatusBuilder b) => b;

    factory DailyHealthStatus([void updates(DailyHealthStatusBuilder b)]) = _$DailyHealthStatus;
    static Serializer<DailyHealthStatus> get serializer => _$dailyHealthStatusSerializer;
}

