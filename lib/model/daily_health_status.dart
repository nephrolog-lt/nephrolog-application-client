        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_health_status.g.dart';

abstract class DailyHealthStatus implements Built<DailyHealthStatus, DailyHealthStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;
    
        @nullable
    @BuiltValueField(wireName: r'systolicBloodPressure')
    int get systolicBloodPressure;
    
        @nullable
    @BuiltValueField(wireName: r'diastolicBloodPressure')
    int get diastolicBloodPressure;
    
        @nullable
    @BuiltValueField(wireName: r'weight')
    double get weight;
    
        @nullable
    @BuiltValueField(wireName: r'urineMl')
    int get urineMl;
    
        @nullable
    @BuiltValueField(wireName: r'severityOfSwelling')
    int get severityOfSwelling;
    
        @nullable
    @BuiltValueField(wireName: r'numberOfSwellings')
    int get numberOfSwellings;
    
        @nullable
    @BuiltValueField(wireName: r'wellBeing')
    int get wellBeing;
    
        @nullable
    @BuiltValueField(wireName: r'appetite')
    int get appetite;
    
        @nullable
    @BuiltValueField(wireName: r'shortnessOfBreath')
    int get shortnessOfBreath;

    // Boilerplate code needed to wire-up generated code
    DailyHealthStatus._();

    factory DailyHealthStatus([updates(DailyHealthStatusBuilder b)]) = _$DailyHealthStatus;
    static Serializer<DailyHealthStatus> get serializer => _$dailyHealthStatusSerializer;

}

