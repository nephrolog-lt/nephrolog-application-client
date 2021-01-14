# nephrogo_api_client.api.UserApi

## Load the API package
```dart
import 'package:nephrogo_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userProfileCreate**](UserApi.md#userProfileCreate) | **post** /v1/user/profile/ | 
[**userProfilePartialUpdate**](UserApi.md#userProfilePartialUpdate) | **patch** /v1/user/profile/ | 
[**userProfileRetrieve**](UserApi.md#userProfileRetrieve) | **get** /v1/user/profile/ | 
[**userProfileUpdate**](UserApi.md#userProfileUpdate) | **put** /v1/user/profile/ | 


# **userProfileCreate**
> UserProfile userProfileCreate(userProfileRequest)



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

var api_instance = new UserApi();
var userProfileRequest = new UserProfileRequest(); // UserProfileRequest | 

try { 
    var result = api_instance.userProfileCreate(userProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userProfileCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfileRequest** | [**UserProfileRequest**](UserProfileRequest.md)|  | 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfilePartialUpdate**
> UserProfile userProfilePartialUpdate(userProfileRequest)



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

var api_instance = new UserApi();
var userProfileRequest = new UserProfileRequest(); // UserProfileRequest | 

try { 
    var result = api_instance.userProfilePartialUpdate(userProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userProfilePartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfileRequest** | [**UserProfileRequest**](UserProfileRequest.md)|  | 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileRetrieve**
> UserProfile userProfileRetrieve()



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

var api_instance = new UserApi();

try { 
    var result = api_instance.userProfileRetrieve();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userProfileRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileUpdate**
> UserProfile userProfileUpdate(userProfileRequest)



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

var api_instance = new UserApi();
var userProfileRequest = new UserProfileRequest(); // UserProfileRequest | 

try { 
    var result = api_instance.userProfileUpdate(userProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userProfileUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfileRequest** | [**UserProfileRequest**](UserProfileRequest.md)|  | 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[cookieAuth](../README.md#cookieAuth), [firebaseAuth](../README.md#firebaseAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

