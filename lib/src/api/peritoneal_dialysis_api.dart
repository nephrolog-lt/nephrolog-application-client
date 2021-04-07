//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:nephrogo_api_client/src/model/manual_peritoneal_dialysis_screen_response.dart';
import 'package:nephrogo_api_client/src/model/automatic_peritoneal_dialysis_period_response.dart';
import 'package:nephrogo_api_client/src/model/automatic_peritoneal_dialysis_request.dart';
import 'package:nephrogo_api_client/src/model/manual_peritoneal_dialysis.dart';
import 'package:nephrogo_api_client/src/model/manual_peritoneal_dialysis_request.dart';
import 'package:nephrogo_api_client/src/model/automatic_peritoneal_dialysis.dart';
import 'package:nephrogo_api_client/src/model/automatic_peritoneal_dialysis_screen_response.dart';

class PeritonealDialysisApi {

  final Dio _dio;

  final Serializers _serializers;

  const PeritonealDialysisApi(this._dio, this._serializers);

  /// 
  ///
  /// 
  Future<Response<AutomaticPeritonealDialysis>> peritonealDialysisAutomaticDialysisCreateCreate({ 
    required AutomaticPeritonealDialysisRequest automaticPeritonealDialysisRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/automatic/dialysis/create/';
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
      const _type = FullType(AutomaticPeritonealDialysisRequest);
      _bodyData = _serializers.serialize(automaticPeritonealDialysisRequest, specifiedType: _type);

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

    AutomaticPeritonealDialysis _responseData;

    try {
      const _responseType = FullType(AutomaticPeritonealDialysis);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AutomaticPeritonealDialysis;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<AutomaticPeritonealDialysis>(
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
  Future<Response<void>> peritonealDialysisAutomaticDialysisDestroy({ 
    required DateTime date,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/automatic/dialysis/{date}/'.replaceAll('{' r'date' '}', date.toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// 
  ///
  /// 
  Future<Response<AutomaticPeritonealDialysis>> peritonealDialysisAutomaticDialysisPartialUpdate({ 
    required DateTime date,
    required AutomaticPeritonealDialysisRequest automaticPeritonealDialysisRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/automatic/dialysis/{date}/'.replaceAll('{' r'date' '}', date.toString());
    final _options = Options(
      method: r'PATCH',
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
      const _type = FullType(AutomaticPeritonealDialysisRequest);
      _bodyData = _serializers.serialize(automaticPeritonealDialysisRequest, specifiedType: _type);

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

    AutomaticPeritonealDialysis _responseData;

    try {
      const _responseType = FullType(AutomaticPeritonealDialysis);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AutomaticPeritonealDialysis;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<AutomaticPeritonealDialysis>(
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
  Future<Response<AutomaticPeritonealDialysis>> peritonealDialysisAutomaticDialysisUpdate({ 
    required DateTime date,
    required AutomaticPeritonealDialysisRequest automaticPeritonealDialysisRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/automatic/dialysis/{date}/'.replaceAll('{' r'date' '}', date.toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(AutomaticPeritonealDialysisRequest);
      _bodyData = _serializers.serialize(automaticPeritonealDialysisRequest, specifiedType: _type);

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

    AutomaticPeritonealDialysis _responseData;

    try {
      const _responseType = FullType(AutomaticPeritonealDialysis);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AutomaticPeritonealDialysis;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<AutomaticPeritonealDialysis>(
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
  Future<Response<AutomaticPeritonealDialysisPeriodResponse>> peritonealDialysisAutomaticPeriodRetrieve({ 
    required DateTime from,
    required DateTime to,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/automatic/period/';
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
      r'from': from,
      r'to': to,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AutomaticPeritonealDialysisPeriodResponse _responseData;

    try {
      const _responseType = FullType(AutomaticPeritonealDialysisPeriodResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AutomaticPeritonealDialysisPeriodResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<AutomaticPeritonealDialysisPeriodResponse>(
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
  Future<Response<AutomaticPeritonealDialysisScreenResponse>> peritonealDialysisAutomaticScreenRetrieve({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/automatic/screen/';
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

    AutomaticPeritonealDialysisScreenResponse _responseData;

    try {
      const _responseType = FullType(AutomaticPeritonealDialysisScreenResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AutomaticPeritonealDialysisScreenResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<AutomaticPeritonealDialysisScreenResponse>(
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
  Future<Response<ManualPeritonealDialysis>> peritonealDialysisManualDialysisCreateCreate({ 
    required ManualPeritonealDialysisRequest manualPeritonealDialysisRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/manual/dialysis/create/';
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
      const _type = FullType(ManualPeritonealDialysisRequest);
      _bodyData = _serializers.serialize(manualPeritonealDialysisRequest, specifiedType: _type);

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

    ManualPeritonealDialysis _responseData;

    try {
      const _responseType = FullType(ManualPeritonealDialysis);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ManualPeritonealDialysis;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ManualPeritonealDialysis>(
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
  Future<Response<void>> peritonealDialysisManualDialysisDestroy({ 
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/manual/dialysis/{id}/'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// 
  ///
  /// 
  Future<Response<ManualPeritonealDialysis>> peritonealDialysisManualDialysisPartialUpdate({ 
    required int id,
    required ManualPeritonealDialysisRequest manualPeritonealDialysisRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/manual/dialysis/{id}/'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PATCH',
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
      const _type = FullType(ManualPeritonealDialysisRequest);
      _bodyData = _serializers.serialize(manualPeritonealDialysisRequest, specifiedType: _type);

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

    ManualPeritonealDialysis _responseData;

    try {
      const _responseType = FullType(ManualPeritonealDialysis);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ManualPeritonealDialysis;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ManualPeritonealDialysis>(
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
  Future<Response<ManualPeritonealDialysis>> peritonealDialysisManualDialysisUpdate({ 
    required int id,
    required ManualPeritonealDialysisRequest manualPeritonealDialysisRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/manual/dialysis/{id}/'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(ManualPeritonealDialysisRequest);
      _bodyData = _serializers.serialize(manualPeritonealDialysisRequest, specifiedType: _type);

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

    ManualPeritonealDialysis _responseData;

    try {
      const _responseType = FullType(ManualPeritonealDialysis);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ManualPeritonealDialysis;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ManualPeritonealDialysis>(
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
  Future<Response<ManualPeritonealDialysisScreenResponse>> peritonealDialysisManualScreenV2Retrieve({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/peritoneal-dialysis/manual/screen/v2/';
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

    ManualPeritonealDialysisScreenResponse _responseData;

    try {
      const _responseType = FullType(ManualPeritonealDialysisScreenResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ManualPeritonealDialysisScreenResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ManualPeritonealDialysisScreenResponse>(
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
