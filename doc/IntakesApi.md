# nephrolog_api_client.api.IntakesApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1IntakesDailyNormGet**](IntakesApi.md#v1IntakesDailyNormGet) | **get** /v1/intakes/daily-norm | 
[**v1IntakesGet**](IntakesApi.md#v1IntakesGet) | **get** /v1/intakes | 
[**v1IntakesIdGet**](IntakesApi.md#v1IntakesIdGet) | **get** /v1/intakes/{id} | 
[**v1IntakesIdPut**](IntakesApi.md#v1IntakesIdPut) | **put** /v1/intakes/{id} | 


# **v1IntakesDailyNormGet**
> DailyIntakeNorm v1IntakesDailyNormGet()



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new IntakesApi();

try { 
    var result = api_instance.v1IntakesDailyNormGet();
    print(result);
} catch (e) {
    print("Exception when calling IntakesApi->v1IntakesDailyNormGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DailyIntakeNorm**](DailyIntakeNorm.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1IntakesGet**
> IntakesResponse v1IntakesGet(from, to)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new IntakesApi();
var from = 2013-10-20; // DateTime | 
var to = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.v1IntakesGet(from, to);
    print(result);
} catch (e) {
    print("Exception when calling IntakesApi->v1IntakesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] [default to null]
 **to** | **DateTime**|  | [optional] [default to null]

### Return type

[**IntakesResponse**](IntakesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1IntakesIdGet**
> Intake v1IntakesIdGet(id)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new IntakesApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    var result = api_instance.v1IntakesIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling IntakesApi->v1IntakesIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [default to null]

### Return type

[**Intake**](Intake.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1IntakesIdPut**
> Intake v1IntakesIdPut(id, intake)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new IntakesApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var intake = new Intake(); // Intake | 

try { 
    var result = api_instance.v1IntakesIdPut(id, intake);
    print(result);
} catch (e) {
    print("Exception when calling IntakesApi->v1IntakesIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [default to null]
 **intake** | [**Intake**](Intake.md)|  | [optional] 

### Return type

[**Intake**](Intake.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

