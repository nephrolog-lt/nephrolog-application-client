import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nephrolog_api_client/model/daily_intakes_screen.dart';
import 'package:nephrolog_api_client/model/user_health_status_report.dart';

class ScreensApi {
    final Dio _dio;
    Serializers _serializers;

    ScreensApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<DailyIntakesScreen>>v1ScreensDailyIntakesGet({ DateTime from,DateTime to,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/screens/daily-intakes";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'from'] = from;
                queryParams[r'to'] = to;
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

        var serializer = _serializers.serializerForType(DailyIntakesScreen);
        var data = _serializers.deserializeWith<DailyIntakesScreen>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DailyIntakesScreen>(
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
        Future<Response<UserHealthStatusReport>>v1ScreensHealthStatusGet({ DateTime from,DateTime to,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/screens/health-status";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'from'] = from;
                queryParams[r'to'] = to;
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

        var serializer = _serializers.serializerForType(UserHealthStatusReport);
        var data = _serializers.deserializeWith<UserHealthStatusReport>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserHealthStatusReport>(
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
