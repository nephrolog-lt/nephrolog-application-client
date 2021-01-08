import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/health_status_api.dart';
import 'package:test/test.dart';


/// tests for HealthStatusApi
void main() {
  final instance = NephrologApiClient().getHealthStatusApi();

  group(HealthStatusApi, () {
    //Future<DailyHealthStatus> healthStatusCreate(DailyHealthStatusRequest dailyHealthStatusRequest) async
    test('test healthStatusCreate', () async {
      // TODO
    });

    //Future healthStatusDestroy(DateTime date) async
    test('test healthStatusDestroy', () async {
      // TODO
    });

    //Future<DailyHealthStatus> healthStatusPartialUpdate(DateTime date, DailyHealthStatusRequest dailyHealthStatusRequest) async
    test('test healthStatusPartialUpdate', () async {
      // TODO
    });

    //Future<DailyHealthStatus> healthStatusRetrieve(DateTime date) async
    test('test healthStatusRetrieve', () async {
      // TODO
    });

    //Future<HealthStatusScreenResponse> healthStatusScreenRetrieve() async
    test('test healthStatusScreenRetrieve', () async {
      // TODO
    });

    //Future<DailyHealthStatus> healthStatusUpdate(DateTime date, DailyHealthStatusRequest dailyHealthStatusRequest) async
    test('test healthStatusUpdate', () async {
      // TODO
    });

    //Future<HealthStatusWeeklyScreenResponse> healthStatusWeeklyRetrieve(DateTime from, DateTime to) async
    test('test healthStatusWeeklyRetrieve', () async {
      // TODO
    });

  });
}
