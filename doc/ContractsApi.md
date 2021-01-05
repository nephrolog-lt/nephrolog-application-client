# nephrolog_api_client.api.ContractsApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1ContractsTypeGet**](ContractsApi.md#v1ContractsTypeGet) | **get** /v1/contracts/{type} | 


# **v1ContractsTypeGet**
> String v1ContractsTypeGet(type)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new ContractsApi();
var type = ; // Contract | 

try { 
    var result = api_instance.v1ContractsTypeGet(type);
    print(result);
} catch (e) {
    print('Exception when calling ContractsApi->v1ContractsTypeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**Contract**](.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

