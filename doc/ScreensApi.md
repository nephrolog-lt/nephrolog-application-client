# nephrolog_api_client.api.ScreensApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1ScreensDailyIntakesGet**](ScreensApi.md#v1ScreensDailyIntakesGet) | **get** /v1/screens/daily-intakes | 
[**v1ScreensHealthStatusGet**](ScreensApi.md#v1ScreensHealthStatusGet) | **get** /v1/screens/health-status | 


# **v1ScreensDailyIntakesGet**
> DailyIntakesScreen v1ScreensDailyIntakesGet(from, to)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new ScreensApi();
var from = 2013-10-20; // DateTime | 
var to = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.v1ScreensDailyIntakesGet(from, to);
    print(result);
} catch (e) {
    print('Exception when calling ScreensApi->v1ScreensDailyIntakesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**DailyIntakesScreen**](DailyIntakesScreen.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ScreensHealthStatusGet**
> UserHealthStatusReport v1ScreensHealthStatusGet(from, to)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new ScreensApi();
var from = 2013-10-20; // DateTime | 
var to = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.v1ScreensHealthStatusGet(from, to);
    print(result);
} catch (e) {
    print('Exception when calling ScreensApi->v1ScreensHealthStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**UserHealthStatusReport**](UserHealthStatusReport.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

