# nephrogo_api_client.api.NutritionApi

## Load the API package
```dart
import 'package:nephrogo_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**nutritionDailyIntakesReportsLightRetrieve**](NutritionApi.md#nutritionDailyIntakesReportsLightRetrieve) | **get** /v1/nutrition/daily-intakes-reports/light/ | 
[**nutritionDailyIntakesReportsRetrieve**](NutritionApi.md#nutritionDailyIntakesReportsRetrieve) | **get** /v1/nutrition/daily-intakes-reports/{date}/ | 
[**nutritionIntakeCreate**](NutritionApi.md#nutritionIntakeCreate) | **post** /v1/nutrition/intake/ | 
[**nutritionIntakeDestroy**](NutritionApi.md#nutritionIntakeDestroy) | **delete** /v1/nutrition/intake/{id}/ | 
[**nutritionIntakePartialUpdate**](NutritionApi.md#nutritionIntakePartialUpdate) | **patch** /v1/nutrition/intake/{id}/ | 
[**nutritionIntakeRetrieve**](NutritionApi.md#nutritionIntakeRetrieve) | **get** /v1/nutrition/intake/{id}/ | 
[**nutritionIntakeUpdate**](NutritionApi.md#nutritionIntakeUpdate) | **put** /v1/nutrition/intake/{id}/ | 
[**nutritionProductsList**](NutritionApi.md#nutritionProductsList) | **get** /v1/nutrition/products/ | 
[**nutritionProductsSearchRetrieve**](NutritionApi.md#nutritionProductsSearchRetrieve) | **get** /v1/nutrition/products/search/ | 
[**nutritionScreenRetrieve**](NutritionApi.md#nutritionScreenRetrieve) | **get** /v1/nutrition/screen/ | 
[**nutritionWeeklyRetrieve**](NutritionApi.md#nutritionWeeklyRetrieve) | **get** /v1/nutrition/weekly/ | 


# **nutritionDailyIntakesReportsLightRetrieve**
> DailyIntakesReportsResponse nutritionDailyIntakesReportsLightRetrieve()



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

var api_instance = new NutritionApi();

try { 
    var result = api_instance.nutritionDailyIntakesReportsLightRetrieve();
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionDailyIntakesReportsLightRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DailyIntakesReportsResponse**](DailyIntakesReportsResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionDailyIntakesReportsRetrieve**
> DailyIntakesReportResponse nutritionDailyIntakesReportsRetrieve(date)



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

var api_instance = new NutritionApi();
var date = date_example; // String | 

try { 
    var result = api_instance.nutritionDailyIntakesReportsRetrieve(date);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionDailyIntakesReportsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **String**|  | 

### Return type

[**DailyIntakesReportResponse**](DailyIntakesReportResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionIntakeCreate**
> Intake nutritionIntakeCreate(intakeRequest)



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

var api_instance = new NutritionApi();
var intakeRequest = new IntakeRequest(); // IntakeRequest | 

try { 
    var result = api_instance.nutritionIntakeCreate(intakeRequest);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionIntakeCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **intakeRequest** | [**IntakeRequest**](IntakeRequest.md)|  | 

### Return type

[**Intake**](Intake.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionIntakeDestroy**
> nutritionIntakeDestroy(id)



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

var api_instance = new NutritionApi();
var id = 56; // int | 

try { 
    api_instance.nutritionIntakeDestroy(id);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionIntakeDestroy: $e\n');
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

# **nutritionIntakePartialUpdate**
> Intake nutritionIntakePartialUpdate(id, intakeRequest)



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

var api_instance = new NutritionApi();
var id = 56; // int | 
var intakeRequest = new IntakeRequest(); // IntakeRequest | 

try { 
    var result = api_instance.nutritionIntakePartialUpdate(id, intakeRequest);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionIntakePartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **intakeRequest** | [**IntakeRequest**](IntakeRequest.md)|  | 

### Return type

[**Intake**](Intake.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionIntakeRetrieve**
> Intake nutritionIntakeRetrieve(id)



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

var api_instance = new NutritionApi();
var id = 56; // int | 

try { 
    var result = api_instance.nutritionIntakeRetrieve(id);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionIntakeRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Intake**](Intake.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionIntakeUpdate**
> Intake nutritionIntakeUpdate(id, intakeRequest)



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

var api_instance = new NutritionApi();
var id = 56; // int | 
var intakeRequest = new IntakeRequest(); // IntakeRequest | 

try { 
    var result = api_instance.nutritionIntakeUpdate(id, intakeRequest);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionIntakeUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **intakeRequest** | [**IntakeRequest**](IntakeRequest.md)|  | 

### Return type

[**Intake**](Intake.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionProductsList**
> BuiltList<Product> nutritionProductsList(query, submit)



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

var api_instance = new NutritionApi();
var query = query_example; // String | 
var submit = true; // bool | 

try { 
    var result = api_instance.nutritionProductsList(query, submit);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionProductsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | [optional] 
 **submit** | **bool**|  | [optional] 

### Return type

[**BuiltList<Product>**](Product.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionProductsSearchRetrieve**
> ProductSearchResponse nutritionProductsSearchRetrieve(query, submit)



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

var api_instance = new NutritionApi();
var query = query_example; // String | 
var submit = true; // bool | 

try { 
    var result = api_instance.nutritionProductsSearchRetrieve(query, submit);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionProductsSearchRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | [optional] 
 **submit** | **bool**|  | [optional] 

### Return type

[**ProductSearchResponse**](ProductSearchResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionScreenRetrieve**
> NutrientScreenResponse nutritionScreenRetrieve()



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

var api_instance = new NutritionApi();

try { 
    var result = api_instance.nutritionScreenRetrieve();
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionScreenRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NutrientScreenResponse**](NutrientScreenResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nutritionWeeklyRetrieve**
> NutrientWeeklyScreenResponse nutritionWeeklyRetrieve(from, to)



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

var api_instance = new NutritionApi();
var from = 2013-10-20; // DateTime | 
var to = 2013-10-20; // DateTime | 

try { 
    var result = api_instance.nutritionWeeklyRetrieve(from, to);
    print(result);
} catch (e) {
    print('Exception when calling NutritionApi->nutritionWeeklyRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | 
 **to** | **DateTime**|  | 

### Return type

[**NutrientWeeklyScreenResponse**](NutrientWeeklyScreenResponse.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

