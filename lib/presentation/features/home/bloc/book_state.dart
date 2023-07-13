part of 'book_bloc.dart';

@freezed
class BookState with _$BookState {
  const factory BookState.initial() = BookInitialState;
  const factory BookState.loading() = BookLoadingState;
  const factory BookState.error(String message) = BookErrorState;
  const factory BookState.loaded(ListBook book) = BookloadedState;
}
