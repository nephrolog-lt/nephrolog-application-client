//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_request.g.dart';

abstract class UserRequest implements Built<UserRequest, UserRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'is_marketing_allowed')
    bool get isMarketingAllowed;

    // Boilerplate code needed to wire-up generated code
    UserRequest._();

    static void _initializeBuilder(UserRequestBuilder b) => b;

    factory UserRequest([void updates(UserRequestBuilder b)]) = _$UserRequest;
    static Serializer<UserRequest> get serializer => _$userRequestSerializer;
}

