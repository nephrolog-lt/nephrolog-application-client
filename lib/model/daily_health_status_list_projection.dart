import 'package:nephrolog_api_client/model/daily_health_status.dart';
import 'package:nephrolog_api_client/model/user_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_health_status_list_projection.g.dart';

abstract class DailyHealthStatusListProjection implements Built<DailyHealthStatusListProjection, DailyHealthStatusListProjectionBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'status')
    DailyHealthStatus get status;

    @nullable
    @BuiltValueField(wireName: r'userProfile')
    UserProfile get userProfile;

    // Boilerplate code needed to wire-up generated code
    DailyHealthStatusListProjection._();

    static void _initializeBuilder(DailyHealthStatusListProjectionBuilder b) => b;

    factory DailyHealthStatusListProjection([updates(DailyHealthStatusListProjectionBuilder b)]) = _$DailyHealthStatusListProjection;
    static Serializer<DailyHealthStatusListProjection> get serializer => _$dailyHealthStatusListProjectionSerializer;
}

