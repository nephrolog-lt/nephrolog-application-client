//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blood_pressure.g.dart';

/// BloodPressure
///
/// Properties:
/// * [id] 
/// * [systolicBloodPressure] 
/// * [diastolicBloodPressure] 
/// * [measuredAt] 
abstract class BloodPressure implements Built<BloodPressure, BloodPressureBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'systolic_blood_pressure')
    int get systolicBloodPressure;

    @BuiltValueField(wireName: r'diastolic_blood_pressure')
    int get diastolicBloodPressure;

    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    BloodPressure._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BloodPressureBuilder b) => b;

    factory BloodPressure([void updates(BloodPressureBuilder b)]) = _$BloodPressure;

    @BuiltValueSerializer(custom: true)
    static Serializer<BloodPressure> get serializer => _$BloodPressureSerializer();
}

class _$BloodPressureSerializer implements StructuredSerializer<BloodPressure> {
    @override
    final Iterable<Type> types = const [BloodPressure, _$BloodPressure];

    @override
    final String wireName = r'BloodPressure';

    @override
    Iterable<Object?> serialize(Serializers serializers, BloodPressure object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
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
    BloodPressure deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BloodPressureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'systolic_blood_pressure':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.systolicBloodPressure = valueDes;
                    break;
                case r'diastolic_blood_pressure':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.diastolicBloodPressure = valueDes;
                    break;
                case r'measured_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.measuredAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

