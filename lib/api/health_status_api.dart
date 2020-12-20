import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nephrolog_api_client/model/daily_health_statuses_response.dart';
import 'package:nephrolog_api_client/model/offset_date.dart';
import 'package:nephrolog_api_client/model/daily_health_status.dart';

class HealthStatusApi {
    final Dio _dio;
    Serializers _serializers;

    HealthStatusApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<DailyHealthStatusesResponse>>v1HealthStatusGet({ OffsetDate from,OffsetDate to,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/healthStatus";

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

        var serializer = _serializers.serializerForType(DailyHealthStatusesResponse);
        var data = _serializers.deserializeWith<DailyHealthStatusesResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DailyHealthStatusesResponse>(
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
        Future<Response<DailyHealthStatus>>v1HealthStatusIdGet(OffsetDate date,String id,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/healthStatus/{id}".replaceAll("{" r'date' "}", date.toString()).replaceAll("{" r'id' "}", id.toString());

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

        var serializer = _serializers.serializerForType(DailyHealthStatus);
        var data = _serializers.deserializeWith<DailyHealthStatus>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DailyHealthStatus>(
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
        Future<Response<DailyHealthStatus>>v1HealthStatusIdPut(OffsetDate date,String id,{ DailyHealthStatus dailyHealthStatus,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/healthStatus/{id}".replaceAll("{" r'date' "}", date.toString()).replaceAll("{" r'id' "}", id.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json","application/protobuf","application/x-protobuf","application/vnd.google.protobuf"];


            var serializedBody = _serializers.serialize(dailyHealthStatus);
            var jsondailyHealthStatus = json.encode(serializedBody);
            bodyData = jsondailyHealthStatus;

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

        var serializer = _serializers.serializerForType(DailyHealthStatus);
        var data = _serializers.deserializeWith<DailyHealthStatus>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DailyHealthStatus>(
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
