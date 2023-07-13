import 'package:dartz/dartz.dart';

import '../../data/model/user/user_model.dart';
import '../../data/types.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../failures/failures.dart';
import '../repository/user_repository.dart';

class UserUseCase {
  Future<Either<Failure, ListUser>>
      fecthListUsersFromServer() async {
    return await serviceLocatorInstance<UserRepository>()
        .fetchListUsers();
  }
}