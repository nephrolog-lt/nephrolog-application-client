# nephrogo_api_client.api.PeritonealDialysisApi

## Load the API package
```dart
import 'package:nephrogo_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**peritonealDialysisManualCreate**](PeritonealDialysisApi.md#peritonealDialysisManualCreate) | **post** /v1/peritoneal-dialysis/manual/ | 
[**peritonealDialysisManualPartialUpdate**](PeritonealDialysisApi.md#peritonealDialysisManualPartialUpdate) | **patch** /v1/peritoneal-dialysis/manual/{id}/ | 
[**peritonealDialysisManualUpdate**](PeritonealDialysisApi.md#peritonealDialysisManualUpdate) | **put** /v1/peritoneal-dialysis/manual/{id}/ | 


# **peritonealDialysisManualCreate**
> CreateManualPeritonealDialysis peritonealDialysisManualCreate(createManualPeritonealDialysisRequest)



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

var api_instance = new PeritonealDialysisApi();
var createManualPeritonealDialysisRequest = new CreateManualPeritonealDialysisRequest(); // CreateManualPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisManualCreate(createManualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createManualPeritonealDialysisRequest** | [**CreateManualPeritonealDialysisRequest**](CreateManualPeritonealDialysisRequest.md)|  | 

### Return type

[**CreateManualPeritonealDialysis**](CreateManualPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualPartialUpdate**
> CreateManualPeritonealDialysis peritonealDialysisManualPartialUpdate(id, createManualPeritonealDialysisRequest)



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

var api_instance = new PeritonealDialysisApi();
var id = 56; // int | 
var createManualPeritonealDialysisRequest = new CreateManualPeritonealDialysisRequest(); // CreateManualPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisManualPartialUpdate(id, createManualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **createManualPeritonealDialysisRequest** | [**CreateManualPeritonealDialysisRequest**](CreateManualPeritonealDialysisRequest.md)|  | 

### Return type

[**CreateManualPeritonealDialysis**](CreateManualPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualUpdate**
> CreateManualPeritonealDialysis peritonealDialysisManualUpdate(id, createManualPeritonealDialysisRequest)



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

var api_instance = new PeritonealDialysisApi();
var id = 56; // int | 
var createManualPeritonealDialysisRequest = new CreateManualPeritonealDialysisRequest(); // CreateManualPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisManualUpdate(id, createManualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **createManualPeritonealDialysisRequest** | [**CreateManualPeritonealDialysisRequest**](CreateManualPeritonealDialysisRequest.md)|  | 

### Return type

[**CreateManualPeritonealDialysis**](CreateManualPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

