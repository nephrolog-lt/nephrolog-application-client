//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/general_recommendation_category.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendations_response.g.dart';

/// GeneralRecommendationsResponse
///
/// Properties:
/// * [readRecommendationIds] 
/// * [categories] 
abstract class GeneralRecommendationsResponse implements Built<GeneralRecommendationsResponse, GeneralRecommendationsResponseBuilder> {
    @BuiltValueField(wireName: r'read_recommendation_ids')
    BuiltList<int> get readRecommendationIds;

    @BuiltValueField(wireName: r'categories')
    BuiltList<GeneralRecommendationCategory> get categories;

    GeneralRecommendationsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GeneralRecommendationsResponseBuilder b) => b;

    factory GeneralRecommendationsResponse([void updates(GeneralRecommendationsResponseBuilder b)]) = _$GeneralRecommendationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeneralRecommendationsResponse> get serializer => _$GeneralRecommendationsResponseSerializer();
}

class _$GeneralRecommendationsResponseSerializer implements StructuredSerializer<GeneralRecommendationsResponse> {
    @override
    final Iterable<Type> types = const [GeneralRecommendationsResponse, _$GeneralRecommendationsResponse];

    @override
    final String wireName = r'GeneralRecommendationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeneralRecommendationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'read_recommendation_ids')
            ..add(serializers.serialize(object.readRecommendationIds,
                specifiedType: const FullType(BuiltList, [FullType(int)])));
        result
            ..add(r'categories')
            ..add(serializers.serialize(object.categories,
                specifiedType: const FullType(BuiltList, [FullType(GeneralRecommendationCategory)])));
        return result;
    }

    @override
    GeneralRecommendationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeneralRecommendationsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'read_recommendation_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.readRecommendationIds.replace(valueDes);
                    break;
                case r'categories':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GeneralRecommendationCategory)])) as BuiltList<GeneralRecommendationCategory>;
                    result.categories.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

