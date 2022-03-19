//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_general_recommendation_read.g.dart';



abstract class CreateGeneralRecommendationRead implements Built<CreateGeneralRecommendationRead, CreateGeneralRecommendationReadBuilder> {
    @BuiltValueField(wireName: r'general_recommendation')
    int get generalRecommendation;

    CreateGeneralRecommendationRead._();

    static void _initializeBuilder(CreateGeneralRecommendationReadBuilder b) => b;

    factory CreateGeneralRecommendationRead([void updates(CreateGeneralRecommendationReadBuilder b)]) = _$CreateGeneralRecommendationRead;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateGeneralRecommendationRead> get serializer => _$CreateGeneralRecommendationReadSerializer();
}

class _$CreateGeneralRecommendationReadSerializer implements StructuredSerializer<CreateGeneralRecommendationRead> {
    @override
    final Iterable<Type> types = const [CreateGeneralRecommendationRead, _$CreateGeneralRecommendationRead];

    @override
    final String wireName = r'CreateGeneralRecommendationRead';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateGeneralRecommendationRead object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'general_recommendation')
            ..add(serializers.serialize(object.generalRecommendation,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CreateGeneralRecommendationRead deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateGeneralRecommendationReadBuilder();

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

