import 'package:latihan_internship_test/domain/usecase/user_usecase.dart';
import 'package:latihan_internship_test/presentation/global/services_locator/service_locator.dart';

import '../../../data/datasource/user_data_source.dart';
import '../../../data/repository/user_repository.dart';
import '../../../domain/repository/user_repository.dart';


Future<void> initializeUsersServiceLocator() async {
  serviceLocatorInstance
      .registerFactory<UserUseCase>(() => UserUseCase());

  serviceLocatorInstance.registerFactory<UserRemoteDataSource>(
      () => UserRemoteDataSourceImpl());

  serviceLocatorInstance
      .registerFactory<UserRepository>(() => UserRepositoryImpl());
}
