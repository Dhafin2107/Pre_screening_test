import 'package:dartz/dartz.dart';
import 'package:latihan_internship_test/data/model/token/token_model.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repository/auth_repository.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../datasource/auth_data_source.dart';

class AuthenticationRepositoryImpl extends AuthenticationRepository {

  @override
  Future<Either<Failure, Token>> logInWithEmailAndPassword(
      {required String email, required String password}) async {
    return await serviceLocatorInstance<AuthenticationRemoteDataSource>()
        .logInWithEmailAndPassword(email: email, password: password);
  }

  @override
  Future<Either<Failure, void>> register({
    required String name,
    required String email,
    required String password,
    required String passwordConfirmation,
  }) async {
    return await serviceLocatorInstance<AuthenticationRemoteDataSource>()
        .register(
            name: name,
            email: email,
            password: password,
            passwordConfirmation: passwordConfirmation);
  }
}
