# nephrogo_api_client.api.PeritonealDialysisApi

## Load the API package
```dart
import 'package:nephrogo_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**peritonealDialysisAutomaticDialysisCreateCreate**](PeritonealDialysisApi.md#peritonealDialysisAutomaticDialysisCreateCreate) | **post** /v1/peritoneal-dialysis/automatic/dialysis/create/ | 
[**peritonealDialysisAutomaticDialysisDestroy**](PeritonealDialysisApi.md#peritonealDialysisAutomaticDialysisDestroy) | **delete** /v1/peritoneal-dialysis/automatic/dialysis/{date}/ | 
[**peritonealDialysisAutomaticDialysisPartialUpdate**](PeritonealDialysisApi.md#peritonealDialysisAutomaticDialysisPartialUpdate) | **patch** /v1/peritoneal-dialysis/automatic/dialysis/{date}/ | 
[**peritonealDialysisAutomaticDialysisUpdate**](PeritonealDialysisApi.md#peritonealDialysisAutomaticDialysisUpdate) | **put** /v1/peritoneal-dialysis/automatic/dialysis/{date}/ | 
[**peritonealDialysisAutomaticScreenRetrieve**](PeritonealDialysisApi.md#peritonealDialysisAutomaticScreenRetrieve) | **get** /v1/peritoneal-dialysis/automatic/screen/ | 
[**peritonealDialysisManualDialysisCreateCreate**](PeritonealDialysisApi.md#peritonealDialysisManualDialysisCreateCreate) | **post** /v1/peritoneal-dialysis/manual/dialysis/create/ | 
[**peritonealDialysisManualDialysisDestroy**](PeritonealDialysisApi.md#peritonealDialysisManualDialysisDestroy) | **delete** /v1/peritoneal-dialysis/manual/dialysis/{id}/ | 
[**peritonealDialysisManualDialysisPartialUpdate**](PeritonealDialysisApi.md#peritonealDialysisManualDialysisPartialUpdate) | **patch** /v1/peritoneal-dialysis/manual/dialysis/{id}/ | 
[**peritonealDialysisManualDialysisUpdate**](PeritonealDialysisApi.md#peritonealDialysisManualDialysisUpdate) | **put** /v1/peritoneal-dialysis/manual/dialysis/{id}/ | 
[**peritonealDialysisManualScreenV2Retrieve**](PeritonealDialysisApi.md#peritonealDialysisManualScreenV2Retrieve) | **get** /v1/peritoneal-dialysis/manual/screen/v2/ | 


# **peritonealDialysisAutomaticDialysisCreateCreate**
> AutomaticPeritonealDialysis peritonealDialysisAutomaticDialysisCreateCreate(automaticPeritonealDialysisRequest)



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
var automaticPeritonealDialysisRequest = new AutomaticPeritonealDialysisRequest(); // AutomaticPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisAutomaticDialysisCreateCreate(automaticPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisAutomaticDialysisCreateCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **automaticPeritonealDialysisRequest** | [**AutomaticPeritonealDialysisRequest**](AutomaticPeritonealDialysisRequest.md)|  | 

### Return type

[**AutomaticPeritonealDialysis**](AutomaticPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisAutomaticDialysisDestroy**
> peritonealDialysisAutomaticDialysisDestroy(date)



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
var date = 2013-10-20; // OffsetDate | 

try { 
    api_instance.peritonealDialysisAutomaticDialysisDestroy(date);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisAutomaticDialysisDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **OffsetDate**|  | 

### Return type

void (empty response body)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisAutomaticDialysisPartialUpdate**
> AutomaticPeritonealDialysis peritonealDialysisAutomaticDialysisPartialUpdate(date, automaticPeritonealDialysisRequest)



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
var date = 2013-10-20; // OffsetDate | 
var automaticPeritonealDialysisRequest = new AutomaticPeritonealDialysisRequest(); // AutomaticPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisAutomaticDialysisPartialUpdate(date, automaticPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisAutomaticDialysisPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **OffsetDate**|  | 
 **automaticPeritonealDialysisRequest** | [**AutomaticPeritonealDialysisRequest**](AutomaticPeritonealDialysisRequest.md)|  | 

### Return type

[**AutomaticPeritonealDialysis**](AutomaticPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisAutomaticDialysisUpdate**
> AutomaticPeritonealDialysis peritonealDialysisAutomaticDialysisUpdate(date, automaticPeritonealDialysisRequest)



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
var date = 2013-10-20; // OffsetDate | 
var automaticPeritonealDialysisRequest = new AutomaticPeritonealDialysisRequest(); // AutomaticPeritonealDialysisRequest | 

try { 
    var result = api_instance.peritonealDialysisAutomaticDialysisUpdate(date, automaticPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisAutomaticDialysisUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **OffsetDate**|  | 
 **automaticPeritonealDialysisRequest** | [**AutomaticPeritonealDialysisRequest**](AutomaticPeritonealDialysisRequest.md)|  | 

### Return type

[**AutomaticPeritonealDialysis**](AutomaticPeritonealDialysis.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisAutomaticScreenRetrieve**
> AutomaticPeritonealDialysisScreenResponse peritonealDialysisAutomaticScreenRetrieve()



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
    var result = api_instance.peritonealDialysisAutomaticScreenRetrieve();
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisAutomaticScreenRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AutomaticPeritonealDialysisScreenResponse**](AutomaticPeritonealDialysisScreenResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peritonealDialysisManualDialysisCreateCreate**
> ManualPeritonealDialysis peritonealDialysisManualDialysisCreateCreate(manualPeritonealDialysisRequest)



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
    var result = api_instance.peritonealDialysisManualDialysisCreateCreate(manualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualDialysisCreateCreate: $e\n');
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

# **peritonealDialysisManualDialysisDestroy**
> peritonealDialysisManualDialysisDestroy(id)



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

try { 
    api_instance.peritonealDialysisManualDialysisDestroy(id);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualDialysisDestroy: $e\n');
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

# **peritonealDialysisManualDialysisPartialUpdate**
> ManualPeritonealDialysis peritonealDialysisManualDialysisPartialUpdate(id, manualPeritonealDialysisRequest)



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
    var result = api_instance.peritonealDialysisManualDialysisPartialUpdate(id, manualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualDialysisPartialUpdate: $e\n');
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

# **peritonealDialysisManualDialysisUpdate**
> ManualPeritonealDialysis peritonealDialysisManualDialysisUpdate(id, manualPeritonealDialysisRequest)



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
    var result = api_instance.peritonealDialysisManualDialysisUpdate(id, manualPeritonealDialysisRequest);
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualDialysisUpdate: $e\n');
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

# **peritonealDialysisManualScreenV2Retrieve**
> ManualPeritonealDialysisScreenResponse peritonealDialysisManualScreenV2Retrieve()



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
    var result = api_instance.peritonealDialysisManualScreenV2Retrieve();
    print(result);
} catch (e) {
    print('Exception when calling PeritonealDialysisApi->peritonealDialysisManualScreenV2Retrieve: $e\n');
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

