# nephrolog_api_client.api.UserProfileApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1UserProfileGet**](UserProfileApi.md#v1UserProfileGet) | **get** /v1/user/profile | 
[**v1UserProfilePut**](UserProfileApi.md#v1UserProfilePut) | **put** /v1/user/profile | 


# **v1UserProfileGet**
> UserProfile v1UserProfileGet()



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new UserProfileApi();

try { 
    var result = api_instance.v1UserProfileGet();
    print(result);
} catch (e) {
    print('Exception when calling UserProfileApi->v1UserProfileGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1UserProfilePut**
> UserProfile v1UserProfilePut(userProfile)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new UserProfileApi();
var userProfile = new UserProfile(); // UserProfile | 

try { 
    var result = api_instance.v1UserProfilePut(userProfile);
    print(result);
} catch (e) {
    print('Exception when calling UserProfileApi->v1UserProfilePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfile** | [**UserProfile**](UserProfile.md)|  | [optional] 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

