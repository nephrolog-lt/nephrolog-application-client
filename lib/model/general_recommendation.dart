//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation.g.dart';

abstract class GeneralRecommendation implements Built<GeneralRecommendation, GeneralRecommendationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'question')
    String get question;

    @nullable
    @BuiltValueField(wireName: r'answer')
    String get answer;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    // Boilerplate code needed to wire-up generated code
    GeneralRecommendation._();

    static void _initializeBuilder(GeneralRecommendationBuilder b) => b;

    factory GeneralRecommendation([void updates(GeneralRecommendationBuilder b)]) = _$GeneralRecommendation;
    static Serializer<GeneralRecommendation> get serializer => _$generalRecommendationSerializer;
}

