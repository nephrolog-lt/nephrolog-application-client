//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/daily_health_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_status_screen_response.g.dart';

/// HealthStatusScreenResponse
///
/// Properties:
/// * [hasAnyStatuses] 
/// * [dailyHealthStatuses] 
abstract class HealthStatusScreenResponse implements Built<HealthStatusScreenResponse, HealthStatusScreenResponseBuilder> {
    @BuiltValueField(wireName: r'has_any_statuses')
    bool get hasAnyStatuses;

    @BuiltValueField(wireName: r'daily_health_statuses')
    BuiltList<DailyHealthStatus> get dailyHealthStatuses;

    HealthStatusScreenResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthStatusScreenResponseBuilder b) => b;

    factory HealthStatusScreenResponse([void updates(HealthStatusScreenResponseBuilder b)]) = _$HealthStatusScreenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthStatusScreenResponse> get serializer => _$HealthStatusScreenResponseSerializer();
}

class _$HealthStatusScreenResponseSerializer implements StructuredSerializer<HealthStatusScreenResponse> {
    @override
    final Iterable<Type> types = const [HealthStatusScreenResponse, _$HealthStatusScreenResponse];

    @override
    final String wireName = r'HealthStatusScreenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthStatusScreenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'has_any_statuses')
            ..add(serializers.serialize(object.hasAnyStatuses,
                specifiedType: const FullType(bool)));
        result
            ..add(r'daily_health_statuses')
            ..add(serializers.serialize(object.dailyHealthStatuses,
                specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])));
        return result;
    }

    @override
    HealthStatusScreenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthStatusScreenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'has_any_statuses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hasAnyStatuses = valueDes;
                    break;
                case r'daily_health_statuses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])) as BuiltList<DailyHealthStatus>;
                    result.dailyHealthStatuses.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

