import 'package:latihan_internship_test/presentation/global/services_locator/service_locator.dart';

import '../../../data/datasource/book_data_source.dart';
import '../../../data/repository/book_repository.dart';
import '../../../domain/repository/Book_repository.dart';
import '../../../domain/usecase/book_usecase.dart';


Future<void> initializeBooksServiceLocator() async {
  serviceLocatorInstance
      .registerFactory<BookUseCase>(() => BookUseCase());

  serviceLocatorInstance.registerFactory<BookRemoteDataSource>(
      () => BookRemoteDataSourceImpl());

  serviceLocatorInstance
      .registerFactory<BookRepository>(() => BookRepositoryImpl());
}
