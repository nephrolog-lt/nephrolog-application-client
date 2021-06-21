//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:nephrogo_api_client/src/model/create_general_recommendation_read.dart';
import 'package:nephrogo_api_client/src/model/create_general_recommendation_read_request.dart';
import 'package:nephrogo_api_client/src/model/general_recommendations_response.dart';

class GeneralRecommendationsApi {

  final Dio _dio;

  final Serializers _serializers;

  const GeneralRecommendationsApi(this._dio, this._serializers);

  /// 
  ///
  /// 
  Future<Response<CreateGeneralRecommendationRead>> generalRecommendationsReadCreate({ 
    required CreateGeneralRecommendationReadRequest createGeneralRecommendationReadRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/general-recommendations/read/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
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
        ...?extra,
      },
      contentType: [
        'application/json',
        'application/x-www-form-urlencoded',
        'multipart/form-data',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    dynamic _bodyData;

    try {
      const _type = FullType(CreateGeneralRecommendationReadRequest);
      _bodyData = _serializers.serialize(createGeneralRecommendationReadRequest, specifiedType: _type);

    } catch(error) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateGeneralRecommendationRead _responseData;

    try {
      const _responseType = FullType(CreateGeneralRecommendationRead);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreateGeneralRecommendationRead;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreateGeneralRecommendationRead>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// 
  Future<Response<GeneralRecommendationsResponse>> generalRecommendationsV2Retrieve({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/general-recommendations/v2/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
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
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GeneralRecommendationsResponse _responseData;

    try {
      const _responseType = FullType(GeneralRecommendationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GeneralRecommendationsResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<GeneralRecommendationsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
