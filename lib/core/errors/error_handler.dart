import 'dart:io';
import 'package:dio/dio.dart';
import 'failure.dart';
import 'error_model.dart';
import 'error_messages.dart';

class ErrorHandler {
  static Failure handle(dynamic error) {
    if (error is DioException) {
      return _handleDioError(error);
    } else if (error is SocketException) {
      return const Failure(message: ErrorMessages.noInternet);
    } else {
      return const Failure(message: ErrorMessages.unknown);
    }
  }

  static Failure _handleDioError(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return const Failure(message: ErrorMessages.timeout);

      case DioExceptionType.connectionError:
        return const Failure(message: ErrorMessages.noInternet);

      case DioExceptionType.badResponse:
        return _handleStatusCode(error.response);

      case DioExceptionType.cancel:
        return const Failure(message: ErrorMessages.cancel);

      default:
        return const Failure(message: ErrorMessages.unknown);
    }
  }

  static Failure _handleStatusCode(Response? response) {
    final statusCode = response?.statusCode;

    // لو السيرفر رجع body فيه رسالة
    if (response?.data is Map<String, dynamic>) {
      final errorResponse = ErrorModel.fromJson(response!.data);
      return Failure(
        code: errorResponse.code ?? statusCode,
        message: errorResponse.message ?? ErrorMessages.unknown,
      );
    }

    switch (statusCode) {
      case 400:
        return const Failure(code: 400, message: ErrorMessages.badRequest);
      case 401:
        return const Failure(code: 401, message: ErrorMessages.unauthorized);
      case 403:
        return const Failure(code: 403, message: ErrorMessages.forbidden);
      case 404:
        return const Failure(code: 404, message: ErrorMessages.notFound);
      case 422:
        return const Failure(code: 422, message: ErrorMessages.validation);
      case 500:
        return const Failure(code: 500, message: ErrorMessages.serverError);
      default:
        return const Failure(message: ErrorMessages.unknown);
    }
  }
}
