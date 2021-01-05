import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/intakes_api.dart';
import 'package:test/test.dart';


/// tests for IntakesApi
void main() {
  final instance = NephrologApiClient().getIntakesApi();

  group(IntakesApi, () {
    //Future<DailyIntakeNorm> v1IntakesDailyNormGet() async
    test('test v1IntakesDailyNormGet', () async {
      // TODO
    });

    //Future<IntakesResponse> v1IntakesGet({ DateTime from, DateTime to }) async
    test('test v1IntakesGet', () async {
      // TODO
    });

    //Future<Intake> v1IntakesIdGet(String id) async
    test('test v1IntakesIdGet', () async {
      // TODO
    });

    //Future<Intake> v1IntakesIdPut(String id, { Intake intake }) async
    test('test v1IntakesIdPut', () async {
      // TODO
    });

  });
}
