import 'package:nephrogo_api_client/api.dart';
import 'package:nephrogo_api_client/api/peritoneal_dialysis_api.dart';
import 'package:test/test.dart';


/// tests for PeritonealDialysisApi
void main() {
  final instance = NephrogoApiClient().getPeritonealDialysisApi();

  group(PeritonealDialysisApi, () {
    //Future<CreateManualPeritonealDialysis> peritonealDialysisManualCreate(CreateManualPeritonealDialysisRequest createManualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualCreate', () async {
      // TODO
    });

    //Future<CreateManualPeritonealDialysis> peritonealDialysisManualPartialUpdate(int id, CreateManualPeritonealDialysisRequest createManualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualPartialUpdate', () async {
      // TODO
    });

    //Future<CreateManualPeritonealDialysis> peritonealDialysisManualUpdate(int id, CreateManualPeritonealDialysisRequest createManualPeritonealDialysisRequest) async
    test('test peritonealDialysisManualUpdate', () async {
      // TODO
    });

  });
}
