import 'package:dartz/dartz.dart';

import '../../data/model/token/token_model.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../../services/token_chace_service.dart';
import '../failures/failures.dart';
import '../repository/auth_repository.dart';

class AuthenticationUseCase{
  Future<Either<Failure, Token>> logInWithEmailAndPassword(
      {required String email, required String password}) async {
    final result = await serviceLocatorInstance<AuthenticationRepository>()
        .logInWithEmailAndPassword(email: email, password: password);

    if (result.isRight()) {
      final token = result.getOrElse(() => const Token());
      await serviceLocatorInstance<TokenCacheService>()
          .saveTokenToLocalStorage(token);
    }
    return result;
  }

   Future<Either<Failure, void>> register({
    required String name,
    required String email,
    required String password,
    required String passwordConfirmation,
  }) async {
    return await serviceLocatorInstance<AuthenticationRepository>().register(
      name: name,
      email: email,
      password: password,
      passwordConfirmation: passwordConfirmation,
    );
  }
}