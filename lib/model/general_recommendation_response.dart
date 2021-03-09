//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/general_recommendation_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation_response.g.dart';

abstract class GeneralRecommendationResponse implements Built<GeneralRecommendationResponse, GeneralRecommendationResponseBuilder> {

    @BuiltValueField(wireName: r'categories')
    BuiltList<GeneralRecommendationCategory> get categories;

    // Boilerplate code needed to wire-up generated code
    GeneralRecommendationResponse._();

    static void _initializeBuilder(GeneralRecommendationResponseBuilder b) => b;

    factory GeneralRecommendationResponse([void updates(GeneralRecommendationResponseBuilder b)]) = _$GeneralRecommendationResponse;
    static Serializer<GeneralRecommendationResponse> get serializer => _$generalRecommendationResponseSerializer;
}

