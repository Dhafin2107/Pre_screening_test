import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:latihan_internship_test/data/model/user/user_model.dart';

import 'package:latihan_internship_test/data/types.dart';

import '../../domain/failures/failures.dart';
import '../../domain/network_request.dart';
import '../../presentation/global/services_locator/service_locator.dart';
import '../api_endpoints.dart';
import '../model/books/book_model.dart';

abstract class BookRemoteDataSource {
  Future<Either<Failure, ListBook>> fetchBookFromServer();
}

class BookRemoteDataSourceImpl extends BookRemoteDataSource {
  @override
  Future<Either<Failure, ListBook>> fetchBookFromServer() async {
    try {
      final Request request = serviceLocatorInstance<Request>();

      final response = await request.get(listBook, requiresAuthToken: true);
      if (response.statusCode == 200) {
        ListBook listBook = [];

        final listBooksMap = response.data['data'] ?? [];

        for (var userdata in listBooksMap) {
          listBook.add(Book.fromJson(userdata));
        }
        return Right(listBook);
      }

      return Left(ConnectionFailure(response.data['message']));
    } on DioError catch (_) {
      return const Left(ConnectionFailure('Terjadi kesalahan.'));
    } catch (_) {
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }
}
