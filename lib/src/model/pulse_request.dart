//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pulse_request.g.dart';



abstract class PulseRequest implements Built<PulseRequest, PulseRequestBuilder> {
    @BuiltValueField(wireName: r'pulse')
    int get pulse;

    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    PulseRequest._();

    static void _initializeBuilder(PulseRequestBuilder b) => b;

    factory PulseRequest([void updates(PulseRequestBuilder b)]) = _$PulseRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PulseRequest> get serializer => _$PulseRequestSerializer();
}

class _$PulseRequestSerializer implements StructuredSerializer<PulseRequest> {
    @override
    final Iterable<Type> types = const [PulseRequest, _$PulseRequest];

    @override
    final String wireName = r'PulseRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PulseRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pulse')
            ..add(serializers.serialize(object.pulse,
                specifiedType: const FullType(int)));
        result
            ..add(r'measured_at')
            ..add(serializers.serialize(object.measuredAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    PulseRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PulseRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'pulse':
                    result.pulse = serializers.deserialize(value,
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

