import 'package:dartz/dartz.dart';

import '../../data/model/token/token_model.dart';
import '../failures/failures.dart';

abstract class AuthenticationRepository {
  Future<Either<Failure, Token>> logInWithEmailAndPassword(
      {required String email, required String password});

  Future<Either<Failure, void>> register({
    required String name,
    required String email,
    required String password,
    required String passwordConfirmation,
  });

  
}
