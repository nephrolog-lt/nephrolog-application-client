//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/shortness_of_breath_enum.dart';
import 'package:nephrogo_api_client/model/appetite_enum.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/well_feeling_enum.dart';
import 'package:nephrogo_api_client/model/swelling_difficulty_enum.dart';
import 'package:nephrogo_api_client/model/swelling_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_health_status_request.g.dart';

abstract class DailyHealthStatusRequest implements Built<DailyHealthStatusRequest, DailyHealthStatusRequestBuilder> {

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

    @BuiltValueField(wireName: r'swelling_difficulty')
    SwellingDifficultyEnum get swellingDifficulty;
    // enum swellingDifficultyEnum {  Unknown,  0+,  1+,  2+,  3+,  4+,  };

    @BuiltValueField(wireName: r'well_feeling')
    WellFeelingEnum get wellFeeling;
    // enum wellFeelingEnum {  Unknown,  Perfect,  Good,  Average,  Bad,  VeryBad,  };

    @BuiltValueField(wireName: r'appetite')
    AppetiteEnum get appetite;
    // enum appetiteEnum {  Unknown,  Perfect,  Good,  Average,  Bad,  VeryBad,  };

    @BuiltValueField(wireName: r'shortness_of_breath')
    ShortnessOfBreathEnum get shortnessOfBreath;
    // enum shortnessOfBreathEnum {  Unknown,  No,  Light,  Average,  Severe,  Backbreaking,  };

    @BuiltValueField(wireName: r'swellings')
    BuiltList<SwellingRequest> get swellings;

    // Boilerplate code needed to wire-up generated code
    DailyHealthStatusRequest._();

    static void _initializeBuilder(DailyHealthStatusRequestBuilder b) => b;

    factory DailyHealthStatusRequest([void updates(DailyHealthStatusRequestBuilder b)]) = _$DailyHealthStatusRequest;
    static Serializer<DailyHealthStatusRequest> get serializer => _$dailyHealthStatusRequestSerializer;
}

