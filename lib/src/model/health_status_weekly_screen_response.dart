//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/date.dart';
import 'package:nephrogo_api_client/src/model/daily_health_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_status_weekly_screen_response.g.dart';

/// HealthStatusWeeklyScreenResponse
///
/// Properties:
/// * [earliestHealthStatusDate] 
/// * [dailyHealthStatuses] 
abstract class HealthStatusWeeklyScreenResponse implements Built<HealthStatusWeeklyScreenResponse, HealthStatusWeeklyScreenResponseBuilder> {
    @BuiltValueField(wireName: r'earliest_health_status_date')
    Date? get earliestHealthStatusDate;

    @BuiltValueField(wireName: r'daily_health_statuses')
    BuiltList<DailyHealthStatus> get dailyHealthStatuses;

    HealthStatusWeeklyScreenResponse._();

    static void _initializeBuilder(HealthStatusWeeklyScreenResponseBuilder b) => b;

    factory HealthStatusWeeklyScreenResponse([void updates(HealthStatusWeeklyScreenResponseBuilder b)]) = _$HealthStatusWeeklyScreenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthStatusWeeklyScreenResponse> get serializer => _$HealthStatusWeeklyScreenResponseSerializer();
}

class _$HealthStatusWeeklyScreenResponseSerializer implements StructuredSerializer<HealthStatusWeeklyScreenResponse> {
    @override
    final Iterable<Type> types = const [HealthStatusWeeklyScreenResponse, _$HealthStatusWeeklyScreenResponse];

    @override
    final String wireName = r'HealthStatusWeeklyScreenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthStatusWeeklyScreenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'earliest_health_status_date')
            ..add(object.earliestHealthStatusDate == null ? null : serializers.serialize(object.earliestHealthStatusDate,
                specifiedType: const FullType(Date)));
        result
            ..add(r'daily_health_statuses')
            ..add(serializers.serialize(object.dailyHealthStatuses,
                specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])));
        return result;
    }

    @override
    HealthStatusWeeklyScreenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthStatusWeeklyScreenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'earliest_health_status_date':
                    result.earliestHealthStatusDate = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    break;
                case r'daily_health_statuses':
                    result.dailyHealthStatuses.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DailyHealthStatus)])) as BuiltList<DailyHealthStatus>);
                    break;
            }
        }
        return result.build();
    }
}

