import 'package:nephrogo_api_client/model/shortness_of_breath_enum.dart';
import 'package:nephrogo_api_client/model/appetite_enum.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/well_feeling_enum.dart';
import 'package:nephrogo_api_client/model/swelling_difficulty_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_health_status_request.g.dart';

abstract class DailyHealthStatusRequest implements Built<DailyHealthStatusRequest, DailyHealthStatusRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'systolic_blood_pressure')
    int get systolicBloodPressure;

    @nullable
    @BuiltValueField(wireName: r'diastolic_blood_pressure')
    int get diastolicBloodPressure;

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
    BuiltList<DailyHealthStatusRequestSwellingsEnum> get swellings;
    // enum swellingsEnum {  Unknown,  Eyes,  WholeFace,  HandBreadth,  Hands,  Belly,  Knees,  Foot,  WholeLeg,  };

    // Boilerplate code needed to wire-up generated code
    DailyHealthStatusRequest._();

    static void _initializeBuilder(DailyHealthStatusRequestBuilder b) => b;

    factory DailyHealthStatusRequest([updates(DailyHealthStatusRequestBuilder b)]) = _$DailyHealthStatusRequest;
    static Serializer<DailyHealthStatusRequest> get serializer => _$dailyHealthStatusRequestSerializer;
}

class DailyHealthStatusRequestSwellingsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const DailyHealthStatusRequestSwellingsEnum unknown = _$dailyHealthStatusRequestSwellingsEnum_unknown;
  @BuiltValueEnumConst(wireName: r'Eyes')
  static const DailyHealthStatusRequestSwellingsEnum eyes = _$dailyHealthStatusRequestSwellingsEnum_eyes;
  @BuiltValueEnumConst(wireName: r'WholeFace')
  static const DailyHealthStatusRequestSwellingsEnum wholeFace = _$dailyHealthStatusRequestSwellingsEnum_wholeFace;
  @BuiltValueEnumConst(wireName: r'HandBreadth')
  static const DailyHealthStatusRequestSwellingsEnum handBreadth = _$dailyHealthStatusRequestSwellingsEnum_handBreadth;
  @BuiltValueEnumConst(wireName: r'Hands')
  static const DailyHealthStatusRequestSwellingsEnum hands = _$dailyHealthStatusRequestSwellingsEnum_hands;
  @BuiltValueEnumConst(wireName: r'Belly')
  static const DailyHealthStatusRequestSwellingsEnum belly = _$dailyHealthStatusRequestSwellingsEnum_belly;
  @BuiltValueEnumConst(wireName: r'Knees')
  static const DailyHealthStatusRequestSwellingsEnum knees = _$dailyHealthStatusRequestSwellingsEnum_knees;
  @BuiltValueEnumConst(wireName: r'Foot')
  static const DailyHealthStatusRequestSwellingsEnum foot = _$dailyHealthStatusRequestSwellingsEnum_foot;
  @BuiltValueEnumConst(wireName: r'WholeLeg')
  static const DailyHealthStatusRequestSwellingsEnum wholeLeg = _$dailyHealthStatusRequestSwellingsEnum_wholeLeg;

  static Serializer<DailyHealthStatusRequestSwellingsEnum> get serializer => _$dailyHealthStatusRequestSwellingsEnumSerializer;

  const DailyHealthStatusRequestSwellingsEnum._(String name): super(name);

  static BuiltSet<DailyHealthStatusRequestSwellingsEnum> get values => _$dailyHealthStatusRequestSwellingsEnumValues;
  static DailyHealthStatusRequestSwellingsEnum valueOf(String name) => _$dailyHealthStatusRequestSwellingsEnumValueOf(name);
}

