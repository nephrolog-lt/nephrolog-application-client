//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/general_recommendation_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendations_response.g.dart';

abstract class GeneralRecommendationsResponse implements Built<GeneralRecommendationsResponse, GeneralRecommendationsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'categories')
    BuiltList<GeneralRecommendationCategory> get categories;

    // Boilerplate code needed to wire-up generated code
    GeneralRecommendationsResponse._();

    static void _initializeBuilder(GeneralRecommendationsResponseBuilder b) => b;

    factory GeneralRecommendationsResponse([void updates(GeneralRecommendationsResponseBuilder b)]) = _$GeneralRecommendationsResponse;
    static Serializer<GeneralRecommendationsResponse> get serializer => _$generalRecommendationsResponseSerializer;
}

