library nephrolog_api_client.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:nephrolog_api_client/serializers.dart';
import 'package:nephrolog_api_client/auth/api_key_auth.dart';
import 'package:nephrolog_api_client/auth/basic_auth.dart';
import 'package:nephrolog_api_client/auth/oauth.dart';
import 'package:nephrolog_api_client/api/contracts_api.dart';
import 'package:nephrolog_api_client/api/health_status_api.dart';
import 'package:nephrolog_api_client/api/intakes_api.dart';
import 'package:nephrolog_api_client/api/products_api.dart';
import 'package:nephrolog_api_client/api/screens_api.dart';
import 'package:nephrolog_api_client/api/user_profile_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class NephrologApiClient {

    Dio dio;
    Serializers serializers;
    String basePath = "http://localhost";

    NephrologApiClient({this.dio, Serializers serializers, String basePathOverride, List<Interceptor> interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get ContractsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ContractsApi getContractsApi() {
    return ContractsApi(dio, serializers);
    }


    /**
    * Get HealthStatusApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    HealthStatusApi getHealthStatusApi() {
    return HealthStatusApi(dio, serializers);
    }


    /**
    * Get IntakesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    IntakesApi getIntakesApi() {
    return IntakesApi(dio, serializers);
    }


    /**
    * Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
    }


    /**
    * Get ScreensApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ScreensApi getScreensApi() {
    return ScreensApi(dio, serializers);
    }


    /**
    * Get UserProfileApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    UserProfileApi getUserProfileApi() {
    return UserProfileApi(dio, serializers);
    }


}
