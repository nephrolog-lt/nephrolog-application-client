//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pulse_request.g.dart';

abstract class PulseRequest implements Built<PulseRequest, PulseRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'pulse')
    int get pulse;

    @nullable
    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    // Boilerplate code needed to wire-up generated code
    PulseRequest._();

    static void _initializeBuilder(PulseRequestBuilder b) => b;

    factory PulseRequest([void updates(PulseRequestBuilder b)]) = _$PulseRequest;
    static Serializer<PulseRequest> get serializer => _$pulseRequestSerializer;
}

