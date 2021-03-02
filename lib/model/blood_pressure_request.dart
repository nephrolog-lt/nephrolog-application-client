//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blood_pressure_request.g.dart';

abstract class BloodPressureRequest implements Built<BloodPressureRequest, BloodPressureRequestBuilder> {

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
    BloodPressureRequest._();

    static void _initializeBuilder(BloodPressureRequestBuilder b) => b;

    factory BloodPressureRequest([void updates(BloodPressureRequestBuilder b)]) = _$BloodPressureRequest;
    static Serializer<BloodPressureRequest> get serializer => _$bloodPressureRequestSerializer;
}

