import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/model/books/book_model.dart';
import '../../../../data/types.dart';
import '../../../../domain/usecase/book_usecase.dart';
import '../../../global/services_locator/service_locator.dart';

part 'book_event.dart';
part 'book_state.dart';
part 'book_bloc.freezed.dart';

class BookBloc extends Bloc<BookEvent, BookState> {

  BookBloc() : super(const BookState.initial()) {
    on<FetchBookEvent>(_onFetchBookEvent);
  }
  Future<void> _onFetchBookEvent(
    FetchBookEvent event,
    Emitter<BookState> emit,
  ) async {
    emit(const BookState.loading());

    var result =
        await serviceLocatorInstance<BookUseCase>().fecthListBooksFromServer();
       result.fold((failure) => emit(BookState.error(failure.message)),
        (book) => emit(BookState.loaded(book)));
  }
}
