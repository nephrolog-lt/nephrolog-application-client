//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blood_pressure_request.g.dart';

/// BloodPressureRequest
///
/// Properties:
/// * [systolicBloodPressure] 
/// * [diastolicBloodPressure] 
/// * [measuredAt] 
abstract class BloodPressureRequest implements Built<BloodPressureRequest, BloodPressureRequestBuilder> {
    @BuiltValueField(wireName: r'systolic_blood_pressure')
    int get systolicBloodPressure;

    @BuiltValueField(wireName: r'diastolic_blood_pressure')
    int get diastolicBloodPressure;

    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    BloodPressureRequest._();

    static void _initializeBuilder(BloodPressureRequestBuilder b) => b;

    factory BloodPressureRequest([void updates(BloodPressureRequestBuilder b)]) = _$BloodPressureRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BloodPressureRequest> get serializer => _$BloodPressureRequestSerializer();
}

class _$BloodPressureRequestSerializer implements StructuredSerializer<BloodPressureRequest> {
    @override
    final Iterable<Type> types = const [BloodPressureRequest, _$BloodPressureRequest];

    @override
    final String wireName = r'BloodPressureRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BloodPressureRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'systolic_blood_pressure')
            ..add(serializers.serialize(object.systolicBloodPressure,
                specifiedType: const FullType(int)));
        result
            ..add(r'diastolic_blood_pressure')
            ..add(serializers.serialize(object.diastolicBloodPressure,
                specifiedType: const FullType(int)));
        result
            ..add(r'measured_at')
            ..add(serializers.serialize(object.measuredAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    BloodPressureRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BloodPressureRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'systolic_blood_pressure':
                    result.systolicBloodPressure = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'diastolic_blood_pressure':
                    result.diastolicBloodPressure = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'measured_at':
                    result.measuredAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

