# nephrolog_api_client.api.ProductsApi

## Load the API package
```dart
import 'package:nephrolog_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1ProductsGet**](ProductsApi.md#v1ProductsGet) | **get** /v1/products | 
[**v1ProductsIdGet**](ProductsApi.md#v1ProductsIdGet) | **get** /v1/products/{id} | 


# **v1ProductsGet**
> ProductsResponse v1ProductsGet(query)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new ProductsApi();
var query = query_example; // String | 

try { 
    var result = api_instance.v1ProductsGet(query);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->v1ProductsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | [optional] 

### Return type

[**ProductsResponse**](ProductsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/protobuf, application/x-protobuf, application/vnd.google.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ProductsIdGet**
> v1ProductsIdGet(id)



### Example 
```dart
import 'package:nephrolog_api_client/api.dart';

var api_instance = new ProductsApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api_instance.v1ProductsIdGet(id);
} catch (e) {
    print('Exception when calling ProductsApi->v1ProductsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

