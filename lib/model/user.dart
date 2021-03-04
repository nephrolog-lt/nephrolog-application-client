//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/nutrition_summary_statistics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {

    @nullable
    @BuiltValueField(wireName: r'is_marketing_allowed')
    bool get isMarketingAllowed;

    @BuiltValueField(wireName: r'nutrition_summary')
    NutritionSummaryStatistics get nutritionSummary;

    // Boilerplate code needed to wire-up generated code
    User._();

    static void _initializeBuilder(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;
    static Serializer<User> get serializer => _$userSerializer;
}

