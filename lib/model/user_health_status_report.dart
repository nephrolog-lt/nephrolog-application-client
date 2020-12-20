            import 'package:nephrolog_api_client/model/daily_health_status_list_projection.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_health_status_report.g.dart';

abstract class UserHealthStatusReport implements Built<UserHealthStatusReport, UserHealthStatusReportBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'dailyHealthStatuses')
    BuiltList<DailyHealthStatusListProjection> get dailyHealthStatuses;

    // Boilerplate code needed to wire-up generated code
    UserHealthStatusReport._();

    factory UserHealthStatusReport([updates(UserHealthStatusReportBuilder b)]) = _$UserHealthStatusReport;
    static Serializer<UserHealthStatusReport> get serializer => _$userHealthStatusReportSerializer;

}

