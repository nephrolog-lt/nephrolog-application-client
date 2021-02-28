import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis_screen_response.dart';
import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis.dart';
import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis_request.dart';

class PeritonealDialysisApi {
    final Dio _dio;
    Serializers _serializers;

    PeritonealDialysisApi(this._dio, this._serializers);

    /// 
    ///
    /// 
    Future<Response<void>> peritonealDialysisManualDialysisDestroy(
        int id, { 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/v1/peritoneal-dialysis/manual/dialysis/{id}/'.replaceAll('{' r'id' '}', id.toString());

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'delete'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'cookieAuth',
                            'keyName': 'Session',
                            'where': '',
                        },{
                            'type': 'http',
                            'name': 'firebaseAuth',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        );
    }

    /// 
    ///
    /// 
    Future<Response<ManualPeritonealDialysis>> peritonealDialysisManualDialysisPartialUpdate(
        int id,
        ManualPeritonealDialysisRequest manualPeritonealDialysisRequest, { 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/v1/peritoneal-dialysis/manual/dialysis/{id}/'.replaceAll('{' r'id' '}', id.toString());

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'application/x-www-form-urlencoded',
            'multipart/form-data',
        ];

        final serializedBody = _serializers.serialize(manualPeritonealDialysisRequest);
        final jsonmanualPeritonealDialysisRequest = json.encode(serializedBody);
        bodyData = jsonmanualPeritonealDialysisRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'patch'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'cookieAuth',
                            'keyName': 'Session',
                            'where': '',
                        },{
                            'type': 'http',
                            'name': 'firebaseAuth',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(ManualPeritonealDialysis);
            final data = _serializers.deserializeWith<ManualPeritonealDialysis>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ManualPeritonealDialysis>(
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
    Future<Response<ManualPeritonealDialysis>> peritonealDialysisManualDialysisUpdate(
        int id,
        ManualPeritonealDialysisRequest manualPeritonealDialysisRequest, { 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/v1/peritoneal-dialysis/manual/dialysis/{id}/'.replaceAll('{' r'id' '}', id.toString());

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [
            'application/json',
            'application/x-www-form-urlencoded',
            'multipart/form-data',
        ];

        final serializedBody = _serializers.serialize(manualPeritonealDialysisRequest);
        final jsonmanualPeritonealDialysisRequest = json.encode(serializedBody);
        bodyData = jsonmanualPeritonealDialysisRequest;

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'put'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'cookieAuth',
                            'keyName': 'Session',
                            'where': '',
                        },{
                            'type': 'http',
                            'name': 'firebaseAuth',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(ManualPeritonealDialysis);
            final data = _serializers.deserializeWith<ManualPeritonealDialysis>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ManualPeritonealDialysis>(
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
    Future<Response<ManualPeritonealDialysisScreenResponse>> peritonealDialysisManualScreenV2Retrieve({ 
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/v1/peritoneal-dialysis/manual/screen/v2/';

        final Map<String, dynamic> queryParams = {};
        final Map<String, dynamic> headerParams = {
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        final List<String> contentTypes = [];

        return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: {
                    'secure': [
                        {
                            'type': 'apiKey',
                            'name': 'cookieAuth',
                            'keyName': 'Session',
                            'where': '',
                        },{
                            'type': 'http',
                            'name': 'firebaseAuth',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(ManualPeritonealDialysisScreenResponse);
            final data = _serializers.deserializeWith<ManualPeritonealDialysisScreenResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ManualPeritonealDialysisScreenResponse>(
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
