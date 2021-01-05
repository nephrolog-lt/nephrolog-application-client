import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/products_api.dart';
import 'package:test/test.dart';


/// tests for ProductsApi
void main() {
  final instance = NephrologApiClient().getProductsApi();

  group(ProductsApi, () {
    //Future<ProductsResponse> v1ProductsGet({ String query }) async
    test('test v1ProductsGet', () async {
      // TODO
    });

    //Future v1ProductsIdGet(String id) async
    test('test v1ProductsIdGet', () async {
      // TODO
    });

  });
}
