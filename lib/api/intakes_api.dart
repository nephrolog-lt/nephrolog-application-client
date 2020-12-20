import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nephrolog_api_client/model/daily_intake_norm.dart';
import 'package:nephrolog_api_client/model/intakes_response.dart';
import 'package:nephrolog_api_client/model/intake.dart';

class IntakesApi {
    final Dio _dio;
    Serializers _serializers;

    IntakesApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<DailyIntakeNorm>>v1IntakesDailyNormGet({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/intakes/daily-norm";

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

        var serializer = _serializers.serializerForType(DailyIntakeNorm);
        var data = _serializers.deserializeWith<DailyIntakeNorm>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DailyIntakeNorm>(
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
        Future<Response<IntakesResponse>>v1IntakesGet({ DateTime from,DateTime to,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/intakes";

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

        var serializer = _serializers.serializerForType(IntakesResponse);
        var data = _serializers.deserializeWith<IntakesResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<IntakesResponse>(
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
        Future<Response<Intake>>v1IntakesIdGet(String id,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/intakes/{id}".replaceAll("{" r'id' "}", id.toString());

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

        var serializer = _serializers.serializerForType(Intake);
        var data = _serializers.deserializeWith<Intake>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Intake>(
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
        Future<Response<Intake>>v1IntakesIdPut(String id,{ Intake intake,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/v1/intakes/{id}".replaceAll("{" r'id' "}", id.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json","application/protobuf","application/x-protobuf","application/vnd.google.protobuf"];


            var serializedBody = _serializers.serialize(intake);
            var jsonintake = json.encode(serializedBody);
            bodyData = jsonintake;

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

        var serializer = _serializers.serializerForType(Intake);
        var data = _serializers.deserializeWith<Intake>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Intake>(
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
