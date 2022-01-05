//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/automatic_peritoneal_dialysis.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_peritoneal_dialysis_period_response.g.dart';

/// AutomaticPeritonealDialysisPeriodResponse
///
/// Properties:
/// * [peritonealDialysis] 
abstract class AutomaticPeritonealDialysisPeriodResponse implements Built<AutomaticPeritonealDialysisPeriodResponse, AutomaticPeritonealDialysisPeriodResponseBuilder> {
    @BuiltValueField(wireName: r'peritoneal_dialysis')
    BuiltList<AutomaticPeritonealDialysis> get peritonealDialysis;

    AutomaticPeritonealDialysisPeriodResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutomaticPeritonealDialysisPeriodResponseBuilder b) => b;

    factory AutomaticPeritonealDialysisPeriodResponse([void updates(AutomaticPeritonealDialysisPeriodResponseBuilder b)]) = _$AutomaticPeritonealDialysisPeriodResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutomaticPeritonealDialysisPeriodResponse> get serializer => _$AutomaticPeritonealDialysisPeriodResponseSerializer();
}

class _$AutomaticPeritonealDialysisPeriodResponseSerializer implements StructuredSerializer<AutomaticPeritonealDialysisPeriodResponse> {
    @override
    final Iterable<Type> types = const [AutomaticPeritonealDialysisPeriodResponse, _$AutomaticPeritonealDialysisPeriodResponse];

    @override
    final String wireName = r'AutomaticPeritonealDialysisPeriodResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutomaticPeritonealDialysisPeriodResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'peritoneal_dialysis')
            ..add(serializers.serialize(object.peritonealDialysis,
                specifiedType: const FullType(BuiltList, [FullType(AutomaticPeritonealDialysis)])));
        return result;
    }

    @override
    AutomaticPeritonealDialysisPeriodResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutomaticPeritonealDialysisPeriodResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'peritoneal_dialysis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AutomaticPeritonealDialysis)])) as BuiltList<AutomaticPeritonealDialysis>;
                    result.peritonealDialysis.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

