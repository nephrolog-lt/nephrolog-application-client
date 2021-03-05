//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_app_review.g.dart';

abstract class UserAppReview implements Built<UserAppReview, UserAppReviewBuilder> {

    @BuiltValueField(wireName: r'show_app_review_dialog')
    bool get showAppReviewDialog;

    // Boilerplate code needed to wire-up generated code
    UserAppReview._();

    static void _initializeBuilder(UserAppReviewBuilder b) => b;

    factory UserAppReview([void updates(UserAppReviewBuilder b)]) = _$UserAppReview;
    static Serializer<UserAppReview> get serializer => _$userAppReviewSerializer;
}

