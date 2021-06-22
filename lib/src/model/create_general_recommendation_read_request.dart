//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_general_recommendation_read_request.g.dart';



abstract class CreateGeneralRecommendationReadRequest implements Built<CreateGeneralRecommendationReadRequest, CreateGeneralRecommendationReadRequestBuilder> {
    @BuiltValueField(wireName: r'general_recommendation')
    int get generalRecommendation;

    CreateGeneralRecommendationReadRequest._();

    static void _initializeBuilder(CreateGeneralRecommendationReadRequestBuilder b) => b;

    factory CreateGeneralRecommendationReadRequest([void updates(CreateGeneralRecommendationReadRequestBuilder b)]) = _$CreateGeneralRecommendationReadRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateGeneralRecommendationReadRequest> get serializer => _$CreateGeneralRecommendationReadRequestSerializer();
}

class _$CreateGeneralRecommendationReadRequestSerializer implements StructuredSerializer<CreateGeneralRecommendationReadRequest> {
    @override
    final Iterable<Type> types = const [CreateGeneralRecommendationReadRequest, _$CreateGeneralRecommendationReadRequest];

    @override
    final String wireName = r'CreateGeneralRecommendationReadRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateGeneralRecommendationReadRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'general_recommendation')
            ..add(serializers.serialize(object.generalRecommendation,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CreateGeneralRecommendationReadRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateGeneralRecommendationReadRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'general_recommendation':
                    result.generalRecommendation = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

