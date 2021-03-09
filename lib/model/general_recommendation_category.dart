//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/model/general_recommendation_subcategory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation_category.g.dart';

abstract class GeneralRecommendationCategory implements Built<GeneralRecommendationCategory, GeneralRecommendationCategoryBuilder> {

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'subcategories')
    BuiltList<GeneralRecommendationSubcategory> get subcategories;

    // Boilerplate code needed to wire-up generated code
    GeneralRecommendationCategory._();

    static void _initializeBuilder(GeneralRecommendationCategoryBuilder b) => b;

    factory GeneralRecommendationCategory([void updates(GeneralRecommendationCategoryBuilder b)]) = _$GeneralRecommendationCategory;
    static Serializer<GeneralRecommendationCategory> get serializer => _$generalRecommendationCategorySerializer;
}

