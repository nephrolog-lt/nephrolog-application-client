//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/general_recommendation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation_subcategory.g.dart';

abstract class GeneralRecommendationSubcategory implements Built<GeneralRecommendationSubcategory, GeneralRecommendationSubcategoryBuilder> {

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'recommendations')
    BuiltList<GeneralRecommendation> get recommendations;

    // Boilerplate code needed to wire-up generated code
    GeneralRecommendationSubcategory._();

    static void _initializeBuilder(GeneralRecommendationSubcategoryBuilder b) => b;

    factory GeneralRecommendationSubcategory([void updates(GeneralRecommendationSubcategoryBuilder b)]) = _$GeneralRecommendationSubcategory;
    static Serializer<GeneralRecommendationSubcategory> get serializer => _$generalRecommendationSubcategorySerializer;
}

