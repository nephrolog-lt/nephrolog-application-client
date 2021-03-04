//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:nephrogo_api_client/model/automatic_peritoneal_dialysis.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_peritoneal_dialysis_period_response.g.dart';

abstract class AutomaticPeritonealDialysisPeriodResponse implements Built<AutomaticPeritonealDialysisPeriodResponse, AutomaticPeritonealDialysisPeriodResponseBuilder> {

    @BuiltValueField(wireName: r'peritoneal_dialysis')
    BuiltList<AutomaticPeritonealDialysis> get peritonealDialysis;

    // Boilerplate code needed to wire-up generated code
    AutomaticPeritonealDialysisPeriodResponse._();

    static void _initializeBuilder(AutomaticPeritonealDialysisPeriodResponseBuilder b) => b;

    factory AutomaticPeritonealDialysisPeriodResponse([void updates(AutomaticPeritonealDialysisPeriodResponseBuilder b)]) = _$AutomaticPeritonealDialysisPeriodResponse;
    static Serializer<AutomaticPeritonealDialysisPeriodResponse> get serializer => _$automaticPeritonealDialysisPeriodResponseSerializer;
}

