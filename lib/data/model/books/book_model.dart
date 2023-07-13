// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_model.freezed.dart';
part 'book_model.g.dart';

@freezed
class Book with _$Book {
  const factory Book({
    @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @Default('') String isbn,
    @Default('') String title,
    @Default('') String subtitle,
    @Default('') String author,
    @Default('') String publisher,
    @Default(0) int pages,
    @Default('') String description,
    @Default('') String website,
  }) = _Book;

  factory Book.fromJson(Map<String, Object?> json) => _$BookFromJson(json);
}
