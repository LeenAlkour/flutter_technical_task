import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioFactory {
  DioFactory._();

  static Dio? _dio;

  static Dio getDio() {
    if (_dio == null) {
      _dio = Dio();
      _setBaseOptions();
      _addDioHeaders();
      _addDioInterceptors();
    }
    return _dio!;
  }

  static void _setBaseOptions() {
    const timeout = Duration(seconds: 30);

    _dio!.options = BaseOptions(
      connectTimeout: timeout,
      receiveTimeout: timeout,
      sendTimeout: timeout,
      baseUrl: dotenv.get(
        'BASE_URL',
        fallback: 'https://api.orianosy.com/shop/test/find',
      ),
    );
  }

  static void _addDioHeaders() {
    _dio!.options.headers = {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
      'secretKey': dotenv.get('SECRET_KEY', fallback: 'PostInterview022026'),
    };
  }

  static void _addDioInterceptors() {
    _dio!.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          options.queryParameters.addAll({"deviceKind": _getDeviceKind()});
          print('📱 Request: ${options.method} ${options.path}');
          print('📱 Device: ${_getDeviceKind()}');
          handler.next(options);
        },
        onResponse: (response, handler) {
          print('✅ Response: ${response.statusCode}');
          handler.next(response);
        },
        onError: (error, handler) {
          print('❌ Error: ${error.message}');
          handler.next(error);
        },
      ),
    );

    // Pretty Dio Logger
    _dio!.interceptors.add(
      PrettyDioLogger(
        request: true,
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true,
        error: true,
        compact: false,
        maxWidth: 90,
      ),
    );
  }

  static String _getDeviceKind() {
    if (Platform.isAndroid) return "android";
    if (Platform.isIOS) return "ios";
    return "unknown";
  }

  static void resetDio() {
    _dio = null;
  }
}
