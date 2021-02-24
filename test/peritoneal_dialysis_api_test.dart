import 'package:nephrogo_api_client/api.dart';
import 'package:nephrogo_api_client/api/peritoneal_dialysis_api.dart';
import 'package:test/test.dart';


/// tests for PeritonealDialysisApi
void main() {
  final instance = NephrogoApiClient().getPeritonealDialysisApi();

  group(PeritonealDialysisApi, () {
    //Future<ManualPeritonealDialysis> peritonealDialysisManualCreate(ManualPeritonealDialysisRequest manualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualCreate', () async {
      // TODO
    });

    //Future<ManualPeritonealDialysis> peritonealDialysisManualPartialUpdate(int id, ManualPeritonealDialysisRequest manualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualPartialUpdate', () async {
      // TODO
    });

    //Future<DailyManualPeritonealDialysisReportResponse> peritonealDialysisManualReportsRetrieve(DateTime from, DateTime to) async
    test('test peritonealDialysisManualReportsRetrieve', () async {
      // TODO
    });

    //Future<ManualPeritonealDialysis> peritonealDialysisManualUpdate(int id, ManualPeritonealDialysisRequest manualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualUpdate', () async {
      // TODO
    });

  });
}
