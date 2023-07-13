import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repository/user_repository.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../datasource/user_data_source.dart';
import '../model/user/user_model.dart';
import '../types.dart';

class UserRepositoryImpl extends UserRepository{

  @override
  Future<Either<Failure, ListUser>> fetchListUsers() async {
    return await serviceLocatorInstance<UserRemoteDataSource>()
        .fetchUserGetFromServer();
  }
}