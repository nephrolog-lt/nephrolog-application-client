//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/swelling_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swelling_request.g.dart';

abstract class SwellingRequest implements Built<SwellingRequest, SwellingRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'swelling')
    SwellingEnum get swelling;
    // enum swellingEnum {  Unknown,  Eyes,  WholeFace,  HandBreadth,  Hands,  Belly,  Knees,  Foot,  WholeLegs,  };

    // Boilerplate code needed to wire-up generated code
    SwellingRequest._();

    static void _initializeBuilder(SwellingRequestBuilder b) => b;

    factory SwellingRequest([void updates(SwellingRequestBuilder b)]) = _$SwellingRequest;
    static Serializer<SwellingRequest> get serializer => _$swellingRequestSerializer;
}

