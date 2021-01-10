# nephrolog_api_client.api.HealthStatusApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthStatusCreate**](HealthStatusApi.md#healthStatusCreate) | **post** /v1/health-status/ | 
[**healthStatusDestroy**](HealthStatusApi.md#healthStatusDestroy) | **delete** /v1/health-status/{date}/ | 
[**healthStatusPartialUpdate**](HealthStatusApi.md#healthStatusPartialUpdate) | **patch** /v1/health-status/ | 
[**healthStatusRetrieve**](HealthStatusApi.md#healthStatusRetrieve) | **get** /v1/health-status/{date}/ | 
[**healthStatusScreenRetrieve**](HealthStatusApi.md#healthStatusScreenRetrieve) | **get** /v1/health-status/screen/ | 
[**healthStatusUpdate**](HealthStatusApi.md#healthStatusUpdate) | **put** /v1/health-status/ | 
[**healthStatusWeeklyRetrieve**](HealthStatusApi.md#healthStatusWeeklyRetrieve) | **get** /v1/health-status/weekly/ | 


# **healthStatusCreate**
> DailyHealthStatus healthStatusCreate(dailyHealthStatusRequest)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new HealthStatusApi();
var dailyHealthStatusRequest = new DailyHealthStatusRequest(); // DailyHealthStatusRequest | 

try { 
    var result = api_instance.healthStatusCreate(dailyHealthStatusRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dailyHealthStatusRequest** | [**DailyHealthStatusRequest**](DailyHealthStatusRequest.md)|  | 

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusDestroy**
> healthStatusDestroy(date)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new HealthStatusApi();
var date = 2013-10-20; // DateTime | 

try { 
    api_instance.healthStatusDestroy(date);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusPartialUpdate**
> DailyHealthStatus healthStatusPartialUpdate(dailyHealthStatusRequest)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new HealthStatusApi();
var dailyHealthStatusRequest = new DailyHealthStatusRequest(); // DailyHealthStatusRequest | 

try { 
    var result = api_instance.healthStatusPartialUpdate(dailyHealthStatusRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dailyHealthStatusRequest** | [**DailyHealthStatusRequest**](DailyHealthStatusRequest.md)|  | 

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusRetrieve**
> DailyHealthStatus healthStatusRetrieve(date)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new HealthStatusApi();
var date = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.healthStatusRetrieve(date);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusScreenRetrieve**
> HealthStatusScreenResponse healthStatusScreenRetrieve()



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new HealthStatusApi();

try { 
    var result = api_instance.healthStatusScreenRetrieve();
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusScreenRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthStatusScreenResponse**](HealthStatusScreenResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusUpdate**
> DailyHealthStatus healthStatusUpdate(dailyHealthStatusRequest)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new HealthStatusApi();
var dailyHealthStatusRequest = new DailyHealthStatusRequest(); // DailyHealthStatusRequest | 

try { 
    var result = api_instance.healthStatusUpdate(dailyHealthStatusRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dailyHealthStatusRequest** | [**DailyHealthStatusRequest**](DailyHealthStatusRequest.md)|  | 

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusWeeklyRetrieve**
> HealthStatusWeeklyScreenResponse healthStatusWeeklyRetrieve(from, to)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: firebaseAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('firebaseAuth').password = 'YOUR_PASSWORD';

var api_instance = new HealthStatusApi();
var from = 2013-10-20; // DateTime | 
var to = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.healthStatusWeeklyRetrieve(from, to);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusWeeklyRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | 
 **to** | **DateTime**|  | 

### Return type

[**HealthStatusWeeklyScreenResponse**](HealthStatusWeeklyScreenResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

