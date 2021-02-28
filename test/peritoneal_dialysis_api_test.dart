import 'package:nephrogo_api_client/api.dart';
import 'package:nephrogo_api_client/api/peritoneal_dialysis_api.dart';
import 'package:test/test.dart';


/// tests for PeritonealDialysisApi
void main() {
  final instance = NephrogoApiClient().getPeritonealDialysisApi();

  group(PeritonealDialysisApi, () {
    //Future peritonealDialysisManualDialysisDestroy(int id) async
    test('test peritonealDialysisManualDialysisDestroy', () async {
      // TODO
    });

    //Future<ManualPeritonealDialysis> peritonealDialysisManualDialysisPartialUpdate(int id, ManualPeritonealDialysisRequest manualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualDialysisPartialUpdate', () async {
      // TODO
    });

    //Future<ManualPeritonealDialysis> peritonealDialysisManualDialysisUpdate(int id, ManualPeritonealDialysisRequest manualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualDialysisUpdate', () async {
      // TODO
    });

    //Future<ManualPeritonealDialysisScreenResponse> peritonealDialysisManualScreenV2Retrieve() async
    test('test peritonealDialysisManualScreenV2Retrieve', () async {
      // TODO
    });

  });
}
