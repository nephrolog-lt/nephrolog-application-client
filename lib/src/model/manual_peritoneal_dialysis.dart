//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/dialysis_solution_enum.dart';
import 'package:nephrogo_api_client/src/model/dialysate_color_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_peritoneal_dialysis.g.dart';

/// ManualPeritonealDialysis
///
/// Properties:
/// * [id] 
/// * [isCompleted] 
/// * [startedAt] 
/// * [dialysisSolution] 
/// * [solutionInMl] 
/// * [solutionOutMl] 
/// * [dialysateColor] 
/// * [notes] 
/// * [finishedAt] 
abstract class ManualPeritonealDialysis implements Built<ManualPeritonealDialysis, ManualPeritonealDialysisBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'is_completed')
    bool? get isCompleted;

    @BuiltValueField(wireName: r'started_at')
    DateTime get startedAt;

    @BuiltValueField(wireName: r'dialysis_solution')
    DialysisSolutionEnum? get dialysisSolution;
    // enum dialysisSolutionEnum {  Unknown,  Yellow,  Green,  Orange,  Blue,  Purple,  };

    @BuiltValueField(wireName: r'solution_in_ml')
    int get solutionInMl;

    @BuiltValueField(wireName: r'solution_out_ml')
    int? get solutionOutMl;

    @BuiltValueField(wireName: r'dialysate_color')
    DialysateColorEnum? get dialysateColor;
    // enum dialysateColorEnum {  Unknown,  Transparent,  Pink,  CloudyYellowish,  Greenish,  Brown,  CloudyWhite,  };

    @BuiltValueField(wireName: r'notes')
    String? get notes;

    @BuiltValueField(wireName: r'finished_at')
    DateTime? get finishedAt;

    ManualPeritonealDialysis._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ManualPeritonealDialysisBuilder b) => b;

    factory ManualPeritonealDialysis([void updates(ManualPeritonealDialysisBuilder b)]) = _$ManualPeritonealDialysis;

    @BuiltValueSerializer(custom: true)
    static Serializer<ManualPeritonealDialysis> get serializer => _$ManualPeritonealDialysisSerializer();
}

class _$ManualPeritonealDialysisSerializer implements StructuredSerializer<ManualPeritonealDialysis> {
    @override
    final Iterable<Type> types = const [ManualPeritonealDialysis, _$ManualPeritonealDialysis];

    @override
    final String wireName = r'ManualPeritonealDialysis';

    @override
    Iterable<Object?> serialize(Serializers serializers, ManualPeritonealDialysis object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
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
        if (object.dialysisSolution != null) {
            result
                ..add(r'dialysis_solution')
                ..add(serializers.serialize(object.dialysisSolution,
                    specifiedType: const FullType(DialysisSolutionEnum)));
        }
        result
            ..add(r'solution_in_ml')
            ..add(serializers.serialize(object.solutionInMl,
                specifiedType: const FullType(int)));
        if (object.solutionOutMl != null) {
            result
                ..add(r'solution_out_ml')
                ..add(serializers.serialize(object.solutionOutMl,
                    specifiedType: const FullType.nullable(int)));
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
        result
            ..add(r'finished_at')
            ..add(object.finishedAt == null ? null : serializers.serialize(object.finishedAt,
                specifiedType: const FullType.nullable(DateTime)));
        return result;
    }

    @override
    ManualPeritonealDialysis deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ManualPeritonealDialysisBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'is_completed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isCompleted = valueDes;
                    break;
                case r'started_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startedAt = valueDes;
                    break;
                case r'dialysis_solution':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DialysisSolutionEnum)) as DialysisSolutionEnum;
                    result.dialysisSolution = valueDes;
                    break;
                case r'solution_in_ml':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.solutionInMl = valueDes;
                    break;
                case r'solution_out_ml':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.solutionOutMl = valueDes;
                    break;
                case r'dialysate_color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DialysateColorEnum)) as DialysateColorEnum;
                    result.dialysateColor = valueDes;
                    break;
                case r'notes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notes = valueDes;
                    break;
                case r'finished_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.finishedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

