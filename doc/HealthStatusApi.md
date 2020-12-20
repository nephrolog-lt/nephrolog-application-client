# nephrolog_api_client.api.HealthStatusApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1HealthStatusGet**](HealthStatusApi.md#v1HealthStatusGet) | **get** /v1/healthStatus | 
[**v1HealthStatusIdGet**](HealthStatusApi.md#v1HealthStatusIdGet) | **get** /v1/healthStatus/{id} | 
[**v1HealthStatusIdPut**](HealthStatusApi.md#v1HealthStatusIdPut) | **put** /v1/healthStatus/{id} | 


# **v1HealthStatusGet**
> DailyHealthStatusesResponse v1HealthStatusGet(from, to)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new HealthStatusApi();
var from = 2013-10-20; // OffsetDate | 
var to = 2013-10-20; // OffsetDate | 

try { 
    var result = api_instance.v1HealthStatusGet(from, to);
    print(result);
} catch (e) {
    print("Exception when calling HealthStatusApi->v1HealthStatusGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **OffsetDate**|  | [optional] [default to null]
 **to** | **OffsetDate**|  | [optional] [default to null]

### Return type

[**DailyHealthStatusesResponse**](DailyHealthStatusesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1HealthStatusIdGet**
> DailyHealthStatus v1HealthStatusIdGet(date, id)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new HealthStatusApi();
var date = 2013-10-20; // OffsetDate | 
var id = id_example; // String | 

try { 
    var result = api_instance.v1HealthStatusIdGet(date, id);
    print(result);
} catch (e) {
    print("Exception when calling HealthStatusApi->v1HealthStatusIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **OffsetDate**|  | [default to null]
 **id** | **String**|  | [default to null]

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1HealthStatusIdPut**
> DailyHealthStatus v1HealthStatusIdPut(date, id, dailyHealthStatus)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new HealthStatusApi();
var date = 2013-10-20; // OffsetDate | 
var id = id_example; // String | 
var dailyHealthStatus = new DailyHealthStatus(); // DailyHealthStatus | 

try { 
    var result = api_instance.v1HealthStatusIdPut(date, id, dailyHealthStatus);
    print(result);
} catch (e) {
    print("Exception when calling HealthStatusApi->v1HealthStatusIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **OffsetDate**|  | [default to null]
 **id** | **String**|  | [default to null]
 **dailyHealthStatus** | [**DailyHealthStatus**](DailyHealthStatus.md)|  | [optional] 

### Return type

[**DailyHealthStatus**](DailyHealthStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

