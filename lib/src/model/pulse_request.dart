//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pulse_request.g.dart';

/// PulseRequest
///
/// Properties:
/// * [pulse] 
/// * [measuredAt] 
abstract class PulseRequest implements Built<PulseRequest, PulseRequestBuilder> {
    @BuiltValueField(wireName: r'pulse')
    int get pulse;

    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    PulseRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PulseRequestBuilder b) => b;

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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pulse = valueDes;
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

