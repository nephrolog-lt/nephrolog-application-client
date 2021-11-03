//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/swelling_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swelling_request.g.dart';

/// SwellingRequest
///
/// Properties:
/// * [swelling] 
abstract class SwellingRequest implements Built<SwellingRequest, SwellingRequestBuilder> {
    @BuiltValueField(wireName: r'swelling')
    SwellingEnum get swelling;
    // enum swellingEnum {  Unknown,  Eyes,  WholeFace,  HandBreadth,  Hands,  Belly,  Knees,  Foot,  WholeLegs,  };

    SwellingRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SwellingRequestBuilder b) => b;

    factory SwellingRequest([void updates(SwellingRequestBuilder b)]) = _$SwellingRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SwellingRequest> get serializer => _$SwellingRequestSerializer();
}

class _$SwellingRequestSerializer implements StructuredSerializer<SwellingRequest> {
    @override
    final Iterable<Type> types = const [SwellingRequest, _$SwellingRequest];

    @override
    final String wireName = r'SwellingRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SwellingRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'swelling')
            ..add(serializers.serialize(object.swelling,
                specifiedType: const FullType(SwellingEnum)));
        return result;
    }

    @override
    SwellingRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SwellingRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'swelling':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SwellingEnum)) as SwellingEnum;
                    result.swelling = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

