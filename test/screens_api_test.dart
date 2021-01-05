import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/screens_api.dart';
import 'package:test/test.dart';


/// tests for ScreensApi
void main() {
  final instance = NephrologApiClient().getScreensApi();

  group(ScreensApi, () {
    //Future<DailyIntakesScreen> v1ScreensDailyIntakesGet({ DateTime from, DateTime to }) async
    test('test v1ScreensDailyIntakesGet', () async {
      // TODO
    });

    //Future<UserHealthStatusReport> v1ScreensHealthStatusGet({ DateTime from, DateTime to }) async
    test('test v1ScreensHealthStatusGet', () async {
      // TODO
    });

  });
}
