import 'package:nephrolog_api_client/model/daily_health_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_health_statuses_response.g.dart';

abstract class DailyHealthStatusesResponse implements Built<DailyHealthStatusesResponse, DailyHealthStatusesResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'healthStatuses')
    BuiltList<DailyHealthStatus> get healthStatuses;

    // Boilerplate code needed to wire-up generated code
    DailyHealthStatusesResponse._();

    static void _initializeBuilder(DailyHealthStatusesResponseBuilder b) => b;

    factory DailyHealthStatusesResponse([updates(DailyHealthStatusesResponseBuilder b)]) = _$DailyHealthStatusesResponse;
    static Serializer<DailyHealthStatusesResponse> get serializer => _$dailyHealthStatusesResponseSerializer;
}

