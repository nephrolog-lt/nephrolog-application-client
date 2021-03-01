# nephrogo_api_client.api.GeneralRecommendationsApi

## Load the API package
```dart
import 'package:nephrogo_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generalRecommendationsRetrieve**](GeneralRecommendationsApi.md#generalRecommendationsRetrieve) | **get** /v1/general-recommendations/ | 


# **generalRecommendationsRetrieve**
> GeneralRecommendationsResponse generalRecommendationsRetrieve()



### Example 
```dart
import 'package:nephrogo_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new GeneralRecommendationsApi();

try { 
    var result = api_instance.generalRecommendationsRetrieve();
    print(result);
} catch (e) {
    print('Exception when calling GeneralRecommendationsApi->generalRecommendationsRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GeneralRecommendationsResponse**](GeneralRecommendationsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

