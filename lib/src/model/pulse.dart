//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pulse.g.dart';

/// Pulse
///
/// Properties:
/// * [id] 
/// * [pulse] 
/// * [measuredAt] 
abstract class Pulse implements Built<Pulse, PulseBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'pulse')
    int get pulse;

    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    Pulse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PulseBuilder b) => b;

    factory Pulse([void updates(PulseBuilder b)]) = _$Pulse;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pulse> get serializer => _$PulseSerializer();
}

class _$PulseSerializer implements StructuredSerializer<Pulse> {
    @override
    final Iterable<Type> types = const [Pulse, _$Pulse];

    @override
    final String wireName = r'Pulse';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pulse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
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
    Pulse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PulseBuilder();

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

