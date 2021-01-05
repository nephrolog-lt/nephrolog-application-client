import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/health_status_api.dart';
import 'package:test/test.dart';


/// tests for HealthStatusApi
void main() {
  final instance = NephrologApiClient().getHealthStatusApi();

  group(HealthStatusApi, () {
    //Future<DailyHealthStatus> v1HealthStatusDateGet(DateTime date) async
    test('test v1HealthStatusDateGet', () async {
      // TODO
    });

    //Future<DailyHealthStatus> v1HealthStatusDatePut(DateTime date, { DailyHealthStatus dailyHealthStatus }) async
    test('test v1HealthStatusDatePut', () async {
      // TODO
    });

    //Future<DailyHealthStatusesResponse> v1HealthStatusGet({ DateTime from, DateTime to }) async
    test('test v1HealthStatusGet', () async {
      // TODO
    });

  });
}
