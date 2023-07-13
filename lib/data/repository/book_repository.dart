import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repository/Book_repository.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../datasource/book_data_source.dart';
import '../types.dart';

class BookRepositoryImpl extends BookRepository{

  @override
  Future<Either<Failure, ListBook>> fetchListBooks() async {
    return await serviceLocatorInstance<BookRemoteDataSource>()
        .fetchBookFromServer();
  }
}