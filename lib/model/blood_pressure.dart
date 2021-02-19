import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blood_pressure.g.dart';

abstract class BloodPressure implements Built<BloodPressure, BloodPressureBuilder> {

    @nullable
    @BuiltValueField(wireName: r'systolic_blood_pressure')
    int get systolicBloodPressure;

    @nullable
    @BuiltValueField(wireName: r'diastolic_blood_pressure')
    int get diastolicBloodPressure;

    @nullable
    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    // Boilerplate code needed to wire-up generated code
    BloodPressure._();

    static void _initializeBuilder(BloodPressureBuilder b) => b;

    factory BloodPressure([updates(BloodPressureBuilder b)]) = _$BloodPressure;
    static Serializer<BloodPressure> get serializer => _$bloodPressureSerializer;
}

