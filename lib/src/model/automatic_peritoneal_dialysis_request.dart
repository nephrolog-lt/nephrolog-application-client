//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/dialysate_color_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_peritoneal_dialysis_request.g.dart';

/// AutomaticPeritonealDialysisRequest
///
/// Properties:
/// * [isCompleted] 
/// * [startedAt] 
/// * [solutionGreenInMl] 
/// * [solutionYellowInMl] 
/// * [solutionOrangeInMl] 
/// * [solutionBlueInMl] 
/// * [solutionPurpleInMl] 
/// * [initialDrainingMl] 
/// * [totalDrainVolumeMl] 
/// * [lastFillMl] 
/// * [totalUltrafiltrationMl] 
/// * [dialysateColor] 
/// * [notes] 
/// * [finishedAt] 
abstract class AutomaticPeritonealDialysisRequest implements Built<AutomaticPeritonealDialysisRequest, AutomaticPeritonealDialysisRequestBuilder> {
    @BuiltValueField(wireName: r'is_completed')
    bool? get isCompleted;

    @BuiltValueField(wireName: r'started_at')
    DateTime get startedAt;

    @BuiltValueField(wireName: r'solution_green_in_ml')
    int? get solutionGreenInMl;

    @BuiltValueField(wireName: r'solution_yellow_in_ml')
    int? get solutionYellowInMl;

    @BuiltValueField(wireName: r'solution_orange_in_ml')
    int? get solutionOrangeInMl;

    @BuiltValueField(wireName: r'solution_blue_in_ml')
    int? get solutionBlueInMl;

    @BuiltValueField(wireName: r'solution_purple_in_ml')
    int? get solutionPurpleInMl;

    @BuiltValueField(wireName: r'initial_draining_ml')
    int? get initialDrainingMl;

    @BuiltValueField(wireName: r'total_drain_volume_ml')
    int? get totalDrainVolumeMl;

    @BuiltValueField(wireName: r'last_fill_ml')
    int? get lastFillMl;

    @BuiltValueField(wireName: r'total_ultrafiltration_ml')
    int? get totalUltrafiltrationMl;

    @BuiltValueField(wireName: r'dialysate_color')
    DialysateColorEnum? get dialysateColor;
    // enum dialysateColorEnum {  Unknown,  Transparent,  Pink,  CloudyYellowish,  Greenish,  Brown,  CloudyWhite,  };

    @BuiltValueField(wireName: r'notes')
    String? get notes;

    @BuiltValueField(wireName: r'finished_at')
    DateTime? get finishedAt;

    AutomaticPeritonealDialysisRequest._();

    static void _initializeBuilder(AutomaticPeritonealDialysisRequestBuilder b) => b;

    factory AutomaticPeritonealDialysisRequest([void updates(AutomaticPeritonealDialysisRequestBuilder b)]) = _$AutomaticPeritonealDialysisRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutomaticPeritonealDialysisRequest> get serializer => _$AutomaticPeritonealDialysisRequestSerializer();
}

class _$AutomaticPeritonealDialysisRequestSerializer implements StructuredSerializer<AutomaticPeritonealDialysisRequest> {
    @override
    final Iterable<Type> types = const [AutomaticPeritonealDialysisRequest, _$AutomaticPeritonealDialysisRequest];

    @override
    final String wireName = r'AutomaticPeritonealDialysisRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutomaticPeritonealDialysisRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isCompleted != null) {
            result
                ..add(r'is_completed')
                ..add(serializers.serialize(object.isCompleted,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'started_at')
            ..add(serializers.serialize(object.startedAt,
                specifiedType: const FullType(DateTime)));
        if (object.solutionGreenInMl != null) {
            result
                ..add(r'solution_green_in_ml')
                ..add(serializers.serialize(object.solutionGreenInMl,
                    specifiedType: const FullType(int)));
        }
        if (object.solutionYellowInMl != null) {
            result
                ..add(r'solution_yellow_in_ml')
                ..add(serializers.serialize(object.solutionYellowInMl,
                    specifiedType: const FullType(int)));
        }
        if (object.solutionOrangeInMl != null) {
            result
                ..add(r'solution_orange_in_ml')
                ..add(serializers.serialize(object.solutionOrangeInMl,
                    specifiedType: const FullType(int)));
        }
        if (object.solutionBlueInMl != null) {
            result
                ..add(r'solution_blue_in_ml')
                ..add(serializers.serialize(object.solutionBlueInMl,
                    specifiedType: const FullType(int)));
        }
        if (object.solutionPurpleInMl != null) {
            result
                ..add(r'solution_purple_in_ml')
                ..add(serializers.serialize(object.solutionPurpleInMl,
                    specifiedType: const FullType(int)));
        }
        if (object.initialDrainingMl != null) {
            result
                ..add(r'initial_draining_ml')
                ..add(serializers.serialize(object.initialDrainingMl,
                    specifiedType: const FullType(int)));
        }
        if (object.totalDrainVolumeMl != null) {
            result
                ..add(r'total_drain_volume_ml')
                ..add(serializers.serialize(object.totalDrainVolumeMl,
                    specifiedType: const FullType(int)));
        }
        if (object.lastFillMl != null) {
            result
                ..add(r'last_fill_ml')
                ..add(serializers.serialize(object.lastFillMl,
                    specifiedType: const FullType(int)));
        }
        if (object.totalUltrafiltrationMl != null) {
            result
                ..add(r'total_ultrafiltration_ml')
                ..add(serializers.serialize(object.totalUltrafiltrationMl,
                    specifiedType: const FullType(int)));
        }
        if (object.dialysateColor != null) {
            result
                ..add(r'dialysate_color')
                ..add(serializers.serialize(object.dialysateColor,
                    specifiedType: const FullType(DialysateColorEnum)));
        }
        if (object.notes != null) {
            result
                ..add(r'notes')
                ..add(serializers.serialize(object.notes,
                    specifiedType: const FullType(String)));
        }
        if (object.finishedAt != null) {
            result
                ..add(r'finished_at')
                ..add(serializers.serialize(object.finishedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    AutomaticPeritonealDialysisRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutomaticPeritonealDialysisRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_completed':
                    result.isCompleted = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'started_at':
                    result.startedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'solution_green_in_ml':
                    result.solutionGreenInMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'solution_yellow_in_ml':
                    result.solutionYellowInMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'solution_orange_in_ml':
                    result.solutionOrangeInMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'solution_blue_in_ml':
                    result.solutionBlueInMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'solution_purple_in_ml':
                    result.solutionPurpleInMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'initial_draining_ml':
                    result.initialDrainingMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'total_drain_volume_ml':
                    result.totalDrainVolumeMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'last_fill_ml':
                    result.lastFillMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'total_ultrafiltration_ml':
                    result.totalUltrafiltrationMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'dialysate_color':
                    result.dialysateColor = serializers.deserialize(value,
                        specifiedType: const FullType(DialysateColorEnum)) as DialysateColorEnum;
                    break;
                case r'notes':
                    result.notes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'finished_at':
                    result.finishedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

