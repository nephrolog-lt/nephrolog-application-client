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
[**peritonealDialysisManualReportsPaginatedList**](PeritonealDialysisApi.md#peritonealDialysisManualReportsPaginatedList) | **get** /v1/peritoneal-dialysis/manual/reports/paginated/ | 
[**peritonealDialysisManualReportsRetrieve**](PeritonealDialysisApi.md#peritonealDialysisManualReportsRetrieve) | **get** /v1/peritoneal-dialysis/manual/reports/ | 
[**peritonealDialysisManualScreenRetrieve**](PeritonealDialysisApi.md#peritonealDialysisManualScreenRetrieve) | **get** /v1/peritoneal-dialysis/manual/screen/ | 
[**peritonealDialysisManualUpdate**](PeritonealDialysisApi.md#peritonealDialysisManualUpdate) | **put** /v1/peritoneal-dialysis/manual/{id}/ | 


# **peritonealDialysisManualCreate**
> ManualPeritonealDialysis peritonealDialysisManualCreate(manualPeritonealDialysisRequest)



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
var manualPeritonealDialysisRequest = new ManualPeritonealDialysisRequest(); // ManualPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisManualCreate(manualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **manualPeritonealDialysisRequest** | [**ManualPeritonealDialysisRequest**](ManualPeritonealDialysisRequest.md)|  | 

### Return type

[**ManualPeritonealDialysis**](ManualPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualPartialUpdate**
> ManualPeritonealDialysis peritonealDialysisManualPartialUpdate(id, manualPeritonealDialysisRequest)



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
var manualPeritonealDialysisRequest = new ManualPeritonealDialysisRequest(); // ManualPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisManualPartialUpdate(id, manualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **manualPeritonealDialysisRequest** | [**ManualPeritonealDialysisRequest**](ManualPeritonealDialysisRequest.md)|  | 

### Return type

[**ManualPeritonealDialysis**](ManualPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualReportsPaginatedList**
> PaginatedDailyManualPeritonealDialysisReportList peritonealDialysisManualReportsPaginatedList(page)



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
var page = 56; // int | A page number within the paginated result set.

try { 
    var result = api_instance.peritonealDialysisManualReportsPaginatedList(page);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualReportsPaginatedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**PaginatedDailyManualPeritonealDialysisReportList**](PaginatedDailyManualPeritonealDialysisReportList.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualReportsRetrieve**
> DailyManualPeritonealDialysisReportResponse peritonealDialysisManualReportsRetrieve(from, to)



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
var from = 2013-10-20; // DateTime | 
var to = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.peritonealDialysisManualReportsRetrieve(from, to);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualReportsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | 
 **to** | **DateTime**|  | 

### Return type

[**DailyManualPeritonealDialysisReportResponse**](DailyManualPeritonealDialysisReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualScreenRetrieve**
> ManualPeritonealDialysisScreenResponse peritonealDialysisManualScreenRetrieve()



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

try { 
    var result = api_instance.peritonealDialysisManualScreenRetrieve();
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualScreenRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ManualPeritonealDialysisScreenResponse**](ManualPeritonealDialysisScreenResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualUpdate**
> ManualPeritonealDialysis peritonealDialysisManualUpdate(id, manualPeritonealDialysisRequest)



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
var manualPeritonealDialysisRequest = new ManualPeritonealDialysisRequest(); // ManualPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisManualUpdate(id, manualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **manualPeritonealDialysisRequest** | [**ManualPeritonealDialysisRequest**](ManualPeritonealDialysisRequest.md)|  | 

### Return type

[**ManualPeritonealDialysis**](ManualPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

