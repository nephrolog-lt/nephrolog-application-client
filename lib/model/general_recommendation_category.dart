import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/general_recommendation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation_category.g.dart';

abstract class GeneralRecommendationCategory implements Built<GeneralRecommendationCategory, GeneralRecommendationCategoryBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'recommendations')
    BuiltList<GeneralRecommendation> get recommendations;

    // Boilerplate code needed to wire-up generated code
    GeneralRecommendationCategory._();

    static void _initializeBuilder(GeneralRecommendationCategoryBuilder b) => b;

    factory GeneralRecommendationCategory([updates(GeneralRecommendationCategoryBuilder b)]) = _$GeneralRecommendationCategory;
    static Serializer<GeneralRecommendationCategory> get serializer => _$generalRecommendationCategorySerializer;
}

