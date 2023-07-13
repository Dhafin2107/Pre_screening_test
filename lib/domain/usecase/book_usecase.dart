import 'package:dartz/dartz.dart';

import '../../data/types.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../failures/failures.dart';
import '../repository/Book_repository.dart';

class BookUseCase {
  Future<Either<Failure, ListBook>>
      fecthListBooksFromServer() async {
    return await serviceLocatorInstance<BookRepository>()
        .fetchListBooks();
  }
}