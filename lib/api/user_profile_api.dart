import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nephrolog_api_client/model/user_profile.dart';

class UserProfileApi {
    final Dio _dio;
    Serializers _serializers;

    UserProfileApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<UserProfile>>v1UserProfileGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/user/profile";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(UserProfile);
        var data = _serializers.deserializeWith<UserProfile>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserProfile>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// 
        Future<Response<UserProfile>>v1UserProfilePut({ UserProfile userProfile,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/user/profile";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json","application/protobuf","application/x-protobuf","application/vnd.google.protobuf"];


            var serializedBody = _serializers.serialize(userProfile);
            var jsonuserProfile = json.encode(serializedBody);
            bodyData = jsonuserProfile;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(UserProfile);
        var data = _serializers.deserializeWith<UserProfile>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserProfile>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
