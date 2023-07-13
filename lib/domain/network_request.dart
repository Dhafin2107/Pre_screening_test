import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:http_parser/http_parser.dart';

import '../data/api_endpoints.dart';
import '../data/types.dart';
import '../presentation/global/services_locator/service_locator.dart';
import '../services/token_chace_service.dart';

class Request {
  final Dio _dio = Dio();

  Request() {
    updateDioInterceptors();
  }

  /// Fungsi ini digunakan untuk memperbarui header authorization
  void updateAuthorization(String token) {
    _dio.options.headers['authorization'] = 'Bearer $token';
  }

  /// Fungsi ini digunakan untuk memperbarui konfigurasi dio interceptors
  void updateDioInterceptors() {
    _dio.options = BaseOptions(
      baseUrl: baseUrl,
      receiveDataWhenStatusError: true,
      validateStatus: (value) {
        return value! <= 500;
      },
      connectTimeout: 30 * 1000, // 30 seconds
      receiveTimeout: 30 * 1000, // 30 seconds
      headers: {
        'Accept': 'application/json',
      },
    );
    _dio
      ..interceptors.add(
        LogInterceptor(
          requestBody: kDebugMode ? true : false,
          responseBody: kDebugMode ? true : false,
          requestHeader: kDebugMode ? true : false,
        ),
      )
      ..interceptors.add(
        InterceptorsWrapper(
          onError: (DioError e, handler) {
            print(e.response);
            if (e.response?.statusCode == 401) {
              print('UNAUTHORIZED ========');
            }
            return handler.next(e);
          },
          onResponse: (e, handler) {
            if (e.statusCode == 401) {
              _handleUnauthorized();
            }
            return handler.next(e);
          },
        ),
      );
  }

  /// Fungsi ini digunakan untuk melakukan GET request
  Future<Response> get(String path,
      {JSON? queryParameters, required bool requiresAuthToken}) async {
    if (requiresAuthToken) await _setToken();
    return await _dio.get(path, queryParameters: queryParameters);
  }

  /// Fungsi ini digunakan untuk melakukan POST request
  Future<Response> post(String path,
      {Object? data,
      JSON? queryParameters,
      required bool requiresAuthToken}) async {
    if (requiresAuthToken) await _setToken();
    return await _dio.post(path, queryParameters: queryParameters, data: data);
  }

  /// Fungsi ini digunakan untuk melakukan DELETE request
  Future<Response> delete(String path,
      {Object? data, required bool requiresAuthToken}) async {
    if (requiresAuthToken) await _setToken();
    return await _dio.delete(path, data: data);
  }

  /// Fungsi ini digunakan untuk melakukan PUT request
  Future<Response> put(String path,
      {Object? data,
      required bool requiresAuthToken,
      JSON? queryParameters}) async {
    if (requiresAuthToken) await _setToken();
    return await _dio.put(path, data: data, queryParameters: queryParameters);
  }


  Future<void> _setToken() async {
    final token = serviceLocatorInstance<AuthenticationChallenge>();
    updateAuthorization(token.toString());
  }

  void _handleUnauthorized() async {
    print('LOG OUT PROCESS ==========');
    // await serviceLocatorInstance<UserCacheService>()
    //     .deleteUserFromLocalStorage();
    await serviceLocatorInstance<TokenCacheService>()
        .deleteTokenFromLocalStorage();
    // await serviceLocatorInstance<AppRoute>().pushAndPopUntil(
    //   LoginRoute(),
    //   predicate: (route) => false,
    // );
  }

//   Future<String?> _getAccessToken() async {
//   final token = await serviceLocatorInstance<TokenCacheService>()
//       .getTokenFromLocalStorage();

//   if (token != null) {
//     updateAuthorization(token.token);
//     return token.token;
//   }

//   return null;
// }

}

