import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:latihan_internship_test/data/api_endpoints.dart';

import '../../domain/failures/failures.dart';
import '../../domain/network_request.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../model/token/token_model.dart';
import '../types.dart';

abstract class AuthenticationRemoteDataSource {
  Future<Either<Failure, Token>> logInWithEmailAndPassword(
      {required String email, required String password});

  Future<Either<Failure, void>> register({
    required String name,
    required String email,
    required String password,
    required String passwordConfirmation,
  });
}

class AuthenticationRemoteDataSourceImpl
    extends AuthenticationRemoteDataSource {
  @override
  Future<Either<Failure, Token>> logInWithEmailAndPassword(
      {required String email, required String password}) async {
    try {
      final Request request = serviceLocatorInstance<Request>();

      final body = {"email": email, "password": password};

      final response =
          await request.post(login, data: body, requiresAuthToken: false);

      if (response.statusCode == 200) {
        final token = Token.fromJson(response.data);
        return Right(token);
      }

      return Left(ConnectionFailure(response.data['message']));
    } on DioError catch (_) {
      return const Left(ConnectionFailure('Terjadi kesalahan.'));
    } catch (_) {
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }

  @override
  Future<Either<Failure, void>> register({
    required String name,
    required String email,
    required String password,
    required String passwordConfirmation,
  }) async {
    try {
      final Request request = serviceLocatorInstance<Request>();
      final JSON body = {
        'name': name,
        'email': email,
        'password': password,
        'password_confirmation': passwordConfirmation
      };

      final response =
          await request.post(registerUrl, data: body, requiresAuthToken: false);

      if (response.statusCode == 200) {
        return const Right(null);
      }
      return Left(ConnectionFailure(response.data['message']));
    } on DioError catch (_) {
      return const Left(ConnectionFailure('Terjadi kesalahan.'));
    } catch (_) {
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }
}
