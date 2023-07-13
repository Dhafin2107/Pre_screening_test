import '../../../data/datasource/auth_data_source.dart';
import '../../../data/repository/auth_repository.dart';
import '../../../domain/repository/auth_repository.dart';
import '../../../domain/usecase/auth_usecase.dart';
import 'service_locator.dart';

Future<void> initializeAuthenticationServiceLocator() async {
  serviceLocatorInstance
      .registerFactory<AuthenticationUseCase>(() => AuthenticationUseCase());

  serviceLocatorInstance.registerFactory<AuthenticationRemoteDataSource>(
      () => AuthenticationRemoteDataSourceImpl());

  serviceLocatorInstance.registerFactory<AuthenticationRepository>(
      () => AuthenticationRepositoryImpl());
}
