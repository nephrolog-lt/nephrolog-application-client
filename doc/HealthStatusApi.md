# nephrogo_api_client.api.HealthStatusApi

## Load the API package
```dart
import 'package:nephrogo_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthStatusBloodPressureCreate**](HealthStatusApi.md#healthstatusbloodpressurecreate) | **post** /v1/health-status/blood-pressure/ | 
[**healthStatusBloodPressureDestroy**](HealthStatusApi.md#healthstatusbloodpressuredestroy) | **delete** /v1/health-status/blood-pressure/{id}/ | 
[**healthStatusBloodPressurePartialUpdate**](HealthStatusApi.md#healthstatusbloodpressurepartialupdate) | **patch** /v1/health-status/blood-pressure/{id}/ | 
[**healthStatusBloodPressureUpdate**](HealthStatusApi.md#healthstatusbloodpressureupdate) | **put** /v1/health-status/blood-pressure/{id}/ | 
[**healthStatusCreate**](HealthStatusApi.md#healthstatuscreate) | **post** /v1/health-status/ | 
[**healthStatusPartialUpdate**](HealthStatusApi.md#healthstatuspartialupdate) | **patch** /v1/health-status/ | 
[**healthStatusPulseCreate**](HealthStatusApi.md#healthstatuspulsecreate) | **post** /v1/health-status/pulse/ | 
[**healthStatusPulseDestroy**](HealthStatusApi.md#healthstatuspulsedestroy) | **delete** /v1/health-status/pulse/{id}/ | 
[**healthStatusPulsePartialUpdate**](HealthStatusApi.md#healthstatuspulsepartialupdate) | **patch** /v1/health-status/pulse/{id}/ | 
[**healthStatusPulseUpdate**](HealthStatusApi.md#healthstatuspulseupdate) | **put** /v1/health-status/pulse/{id}/ | 
[**healthStatusRetrieve**](HealthStatusApi.md#healthstatusretrieve) | **get** /v1/health-status/{date}/ | 
[**healthStatusScreenRetrieve**](HealthStatusApi.md#healthstatusscreenretrieve) | **get** /v1/health-status/screen/ | 
[**healthStatusUpdate**](HealthStatusApi.md#healthstatusupdate) | **put** /v1/health-status/ | 
[**healthStatusWeeklyRetrieve**](HealthStatusApi.md#healthstatusweeklyretrieve) | **get** /v1/health-status/weekly/ | 


# **healthStatusBloodPressureCreate**
> BloodPressure healthStatusBloodPressureCreate(bloodPressureRequest)



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

var api_instance = new HealthStatusApi();
var bloodPressureRequest = new BloodPressureRequest(); // BloodPressureRequest | 

try { 
    var result = api_instance.healthStatusBloodPressureCreate(bloodPressureRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusBloodPressureCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bloodPressureRequest** | [**BloodPressureRequest**](BloodPressureRequest.md)|  | 

### Return type

[**BloodPressure**](BloodPressure.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusBloodPressureDestroy**
> healthStatusBloodPressureDestroy(id)



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

var api_instance = new HealthStatusApi();
var id = 56; // int | 

try { 
    api_instance.healthStatusBloodPressureDestroy(id);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusBloodPressureDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusBloodPressurePartialUpdate**
> BloodPressure healthStatusBloodPressurePartialUpdate(id, bloodPressureRequest)



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

var api_instance = new HealthStatusApi();
var id = 56; // int | 
var bloodPressureRequest = new BloodPressureRequest(); // BloodPressureRequest | 

try { 
    var result = api_instance.healthStatusBloodPressurePartialUpdate(id, bloodPressureRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusBloodPressurePartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **bloodPressureRequest** | [**BloodPressureRequest**](BloodPressureRequest.md)|  | 

### Return type

[**BloodPressure**](BloodPressure.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusBloodPressureUpdate**
> BloodPressure healthStatusBloodPressureUpdate(id, bloodPressureRequest)



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

var api_instance = new HealthStatusApi();
var id = 56; // int | 
var bloodPressureRequest = new BloodPressureRequest(); // BloodPressureRequest | 

try { 
    var result = api_instance.healthStatusBloodPressureUpdate(id, bloodPressureRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusBloodPressureUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **bloodPressureRequest** | [**BloodPressureRequest**](BloodPressureRequest.md)|  | 

### Return type

[**BloodPressure**](BloodPressure.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusCreate**
> DailyHealthStatus healthStatusCreate(dailyHealthStatusRequest)



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

# **healthStatusPartialUpdate**
> DailyHealthStatus healthStatusPartialUpdate(dailyHealthStatusRequest)



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

# **healthStatusPulseCreate**
> Pulse healthStatusPulseCreate(pulseRequest)



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

var api_instance = new HealthStatusApi();
var pulseRequest = new PulseRequest(); // PulseRequest | 

try { 
    var result = api_instance.healthStatusPulseCreate(pulseRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusPulseCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pulseRequest** | [**PulseRequest**](PulseRequest.md)|  | 

### Return type

[**Pulse**](Pulse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusPulseDestroy**
> healthStatusPulseDestroy(id)



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

var api_instance = new HealthStatusApi();
var id = 56; // int | 

try { 
    api_instance.healthStatusPulseDestroy(id);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusPulseDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusPulsePartialUpdate**
> Pulse healthStatusPulsePartialUpdate(id, pulseRequest)



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

var api_instance = new HealthStatusApi();
var id = 56; // int | 
var pulseRequest = new PulseRequest(); // PulseRequest | 

try { 
    var result = api_instance.healthStatusPulsePartialUpdate(id, pulseRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusPulsePartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pulseRequest** | [**PulseRequest**](PulseRequest.md)|  | 

### Return type

[**Pulse**](Pulse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthStatusPulseUpdate**
> Pulse healthStatusPulseUpdate(id, pulseRequest)



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

var api_instance = new HealthStatusApi();
var id = 56; // int | 
var pulseRequest = new PulseRequest(); // PulseRequest | 

try { 
    var result = api_instance.healthStatusPulseUpdate(id, pulseRequest);
    print(result);
} catch (e) {
    print('Exception when calling HealthStatusApi->healthStatusPulseUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pulseRequest** | [**PulseRequest**](PulseRequest.md)|  | 

### Return type

[**Pulse**](Pulse.md)

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
import 'package:nephrogo_api_client/api.dart';
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
import 'package:nephrogo_api_client/api.dart';
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
import 'package:nephrogo_api_client/api.dart';
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
import 'package:nephrogo_api_client/api.dart';
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

