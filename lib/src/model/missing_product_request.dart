//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'missing_product_request.g.dart';



abstract class MissingProductRequest implements Built<MissingProductRequest, MissingProductRequestBuilder> {
    @BuiltValueField(wireName: r'message')
    String get message;

    MissingProductRequest._();

    static void _initializeBuilder(MissingProductRequestBuilder b) => b;

    factory MissingProductRequest([void updates(MissingProductRequestBuilder b)]) = _$MissingProductRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<MissingProductRequest> get serializer => _$MissingProductRequestSerializer();
}

class _$MissingProductRequestSerializer implements StructuredSerializer<MissingProductRequest> {
    @override
    final Iterable<Type> types = const [MissingProductRequest, _$MissingProductRequest];

    @override
    final String wireName = r'MissingProductRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, MissingProductRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    MissingProductRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MissingProductRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

