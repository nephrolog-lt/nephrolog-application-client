//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_request.g.dart';



abstract class UserRequest implements Built<UserRequest, UserRequestBuilder> {
    @BuiltValueField(wireName: r'is_marketing_allowed')
    bool? get isMarketingAllowed;

    UserRequest._();

    static void _initializeBuilder(UserRequestBuilder b) => b;

    factory UserRequest([void updates(UserRequestBuilder b)]) = _$UserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserRequest> get serializer => _$UserRequestSerializer();
}

class _$UserRequestSerializer implements StructuredSerializer<UserRequest> {
    @override
    final Iterable<Type> types = const [UserRequest, _$UserRequest];

    @override
    final String wireName = r'UserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isMarketingAllowed != null) {
            result
                ..add(r'is_marketing_allowed')
                ..add(serializers.serialize(object.isMarketingAllowed,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_marketing_allowed':
                    result.isMarketingAllowed = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

