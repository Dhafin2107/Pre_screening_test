import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:latihan_internship_test/data/model/user/user_model.dart';

import 'package:latihan_internship_test/data/types.dart';

import '../../domain/failures/failures.dart';
import '../../domain/network_request.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../api_endpoints.dart';

abstract class UserRemoteDataSource {
  Future<Either<Failure, ListUser>> fetchUserGetFromServer();
}

class UserRemoteDataSourceImpl extends UserRemoteDataSource {
  @override
  Future<Either<Failure, ListUser>> fetchUserGetFromServer() async {
    try {
      final Request request = serviceLocatorInstance<Request>();

      final response = await request.get(listUsers, requiresAuthToken: false);
      if (response.statusCode == 200) {
        ListUser listUser = [];

        final listUsersMap = response.data['data'] ?? [];

        for (var userdata in listUsersMap) {
          listUser.add(User.fromJson(userdata));
        }
        return Right(listUser);
      }

      return Left(ConnectionFailure(response.data['message']));
    } on DioError catch (_) {
      return const Left(ConnectionFailure('Terjadi kesalahan.'));
    } catch (_) {
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }
}
