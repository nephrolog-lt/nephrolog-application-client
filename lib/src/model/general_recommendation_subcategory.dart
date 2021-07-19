//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/general_recommendation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation_subcategory.g.dart';

/// GeneralRecommendationSubcategory
///
/// Properties:
/// * [name] 
/// * [recommendations] 
abstract class GeneralRecommendationSubcategory implements Built<GeneralRecommendationSubcategory, GeneralRecommendationSubcategoryBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'recommendations')
    BuiltList<GeneralRecommendation> get recommendations;

    GeneralRecommendationSubcategory._();

    static void _initializeBuilder(GeneralRecommendationSubcategoryBuilder b) => b;

    factory GeneralRecommendationSubcategory([void updates(GeneralRecommendationSubcategoryBuilder b)]) = _$GeneralRecommendationSubcategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeneralRecommendationSubcategory> get serializer => _$GeneralRecommendationSubcategorySerializer();
}

class _$GeneralRecommendationSubcategorySerializer implements StructuredSerializer<GeneralRecommendationSubcategory> {
    @override
    final Iterable<Type> types = const [GeneralRecommendationSubcategory, _$GeneralRecommendationSubcategory];

    @override
    final String wireName = r'GeneralRecommendationSubcategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeneralRecommendationSubcategory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'recommendations')
            ..add(serializers.serialize(object.recommendations,
                specifiedType: const FullType(BuiltList, [FullType(GeneralRecommendation)])));
        return result;
    }

    @override
    GeneralRecommendationSubcategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeneralRecommendationSubcategoryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recommendations':
                    result.recommendations.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GeneralRecommendation)])) as BuiltList<GeneralRecommendation>);
                    break;
            }
        }
        return result.build();
    }
}

