import 'package:nephrogo_api_client/api.dart';
import 'package:nephrogo_api_client/api/general_recommendations_api.dart';
import 'package:test/test.dart';


/// tests for GeneralRecommendationsApi
void main() {
  final instance = NephrogoApiClient().getGeneralRecommendationsApi();

  group(GeneralRecommendationsApi, () {
    //Future<GeneralRecommendationsResponse> generalRecommendationsV2Retrieve() async
    test('test generalRecommendationsV2Retrieve', () async {
      // TODO
    });

  });
}
