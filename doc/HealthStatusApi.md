# nephrolog_api_client.api.HealthStatusApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1HealthStatusDateGet**](HealthStatusApi.md#v1HealthStatusDateGet) | **get** /v1/healthStatus/{date} | 
[**v1HealthStatusDatePut**](HealthStatusApi.md#v1HealthStatusDatePut) | **put** /v1/healthStatus/{date} | 
[**v1HealthStatusGet**](HealthStatusApi.md#v1HealthStatusGet) | **get** /v1/healthStatus | 


# **v1HealthStatusDateGet**
> DailyHealthStatus v1HealthStatusDateGet(date)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new HealthStatusApi();
var date = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.v1HealthStatusDateGet(date);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->v1HealthStatusDateGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1HealthStatusDatePut**
> DailyHealthStatus v1HealthStatusDatePut(date, dailyHealthStatus)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new HealthStatusApi();
var date = 2013-10-20; // DateTime | 
var dailyHealthStatus = new DailyHealthStatus(); // DailyHealthStatus | 

try { 
    var result = api_instance.v1HealthStatusDatePut(date, dailyHealthStatus);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->v1HealthStatusDatePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 
 **dailyHealthStatus** | [**DailyHealthStatus**](DailyHealthStatus.md)|  | [optional] 

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1HealthStatusGet**
> DailyHealthStatusesResponse v1HealthStatusGet(from, to)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new HealthStatusApi();
var from = 2013-10-20; // DateTime | 
var to = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.v1HealthStatusGet(from, to);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->v1HealthStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**DailyHealthStatusesResponse**](DailyHealthStatusesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

