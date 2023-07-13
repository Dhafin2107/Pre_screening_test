import 'package:dartz/dartz.dart';
import 'package:latihan_internship_test/data/model/user/user_model.dart';

import '../../data/types.dart';
import '../failures/failures.dart';

abstract class UserRepository{

Future<Either<Failure, ListUser>> fetchListUsers();
}
