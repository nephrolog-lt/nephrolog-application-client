//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/general_recommendation_subcategory.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation_category.g.dart';



abstract class GeneralRecommendationCategory implements Built<GeneralRecommendationCategory, GeneralRecommendationCategoryBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'subcategories')
    BuiltList<GeneralRecommendationSubcategory> get subcategories;

    GeneralRecommendationCategory._();

    static void _initializeBuilder(GeneralRecommendationCategoryBuilder b) => b;

    factory GeneralRecommendationCategory([void updates(GeneralRecommendationCategoryBuilder b)]) = _$GeneralRecommendationCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeneralRecommendationCategory> get serializer => _$GeneralRecommendationCategorySerializer();
}

class _$GeneralRecommendationCategorySerializer implements StructuredSerializer<GeneralRecommendationCategory> {
    @override
    final Iterable<Type> types = const [GeneralRecommendationCategory, _$GeneralRecommendationCategory];

    @override
    final String wireName = r'GeneralRecommendationCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeneralRecommendationCategory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'subcategories')
            ..add(serializers.serialize(object.subcategories,
                specifiedType: const FullType(BuiltList, [FullType(GeneralRecommendationSubcategory)])));
        return result;
    }

    @override
    GeneralRecommendationCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeneralRecommendationCategoryBuilder();

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
                case r'subcategories':
                    result.subcategories.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GeneralRecommendationSubcategory)])) as BuiltList<GeneralRecommendationSubcategory>);
                    break;
            }
        }
        return result.build();
    }
}

