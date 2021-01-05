import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/contracts_api.dart';
import 'package:test/test.dart';


/// tests for ContractsApi
void main() {
  final instance = NephrologApiClient().getContractsApi();

  group(ContractsApi, () {
    //Future<String> v1ContractsTypeGet(Contract type) async
    test('test v1ContractsTypeGet', () async {
      // TODO
    });

  });
}
