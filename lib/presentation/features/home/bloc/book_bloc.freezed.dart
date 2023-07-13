// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchBookEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchBookEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchBookEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookEvent value) onFetchBookEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookEvent value)? onFetchBookEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookEvent value)? onFetchBookEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookEventCopyWith<$Res> {
  factory $BookEventCopyWith(BookEvent value, $Res Function(BookEvent) then) =
      _$BookEventCopyWithImpl<$Res, BookEvent>;
}

/// @nodoc
class _$BookEventCopyWithImpl<$Res, $Val extends BookEvent>
    implements $BookEventCopyWith<$Res> {
  _$BookEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchBookEventCopyWith<$Res> {
  factory _$$FetchBookEventCopyWith(
          _$FetchBookEvent value, $Res Function(_$FetchBookEvent) then) =
      __$$FetchBookEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchBookEventCopyWithImpl<$Res>
    extends _$BookEventCopyWithImpl<$Res, _$FetchBookEvent>
    implements _$$FetchBookEventCopyWith<$Res> {
  __$$FetchBookEventCopyWithImpl(
      _$FetchBookEvent _value, $Res Function(_$FetchBookEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchBookEvent implements FetchBookEvent {
  const _$FetchBookEvent();

  @override
  String toString() {
    return 'BookEvent.onFetchBookEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchBookEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchBookEvent,
  }) {
    return onFetchBookEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchBookEvent,
  }) {
    return onFetchBookEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchBookEvent,
    required TResult orElse(),
  }) {
    if (onFetchBookEvent != null) {
      return onFetchBookEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookEvent value) onFetchBookEvent,
  }) {
    return onFetchBookEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookEvent value)? onFetchBookEvent,
  }) {
    return onFetchBookEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookEvent value)? onFetchBookEvent,
    required TResult orElse(),
  }) {
    if (onFetchBookEvent != null) {
      return onFetchBookEvent(this);
    }
    return orElse();
  }
}

abstract class FetchBookEvent implements BookEvent {
  const factory FetchBookEvent() = _$FetchBookEvent;
}

/// @nodoc
mixin _$BookState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Book> book) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Book> book)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Book> book)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookInitialState value) initial,
    required TResult Function(BookLoadingState value) loading,
    required TResult Function(BookErrorState value) error,
    required TResult Function(BookloadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookInitialState value)? initial,
    TResult? Function(BookLoadingState value)? loading,
    TResult? Function(BookErrorState value)? error,
    TResult? Function(BookloadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookInitialState value)? initial,
    TResult Function(BookLoadingState value)? loading,
    TResult Function(BookErrorState value)? error,
    TResult Function(BookloadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStateCopyWith<$Res> {
  factory $BookStateCopyWith(BookState value, $Res Function(BookState) then) =
      _$BookStateCopyWithImpl<$Res, BookState>;
}

/// @nodoc
class _$BookStateCopyWithImpl<$Res, $Val extends BookState>
    implements $BookStateCopyWith<$Res> {
  _$BookStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BookInitialStateCopyWith<$Res> {
  factory _$$BookInitialStateCopyWith(
          _$BookInitialState value, $Res Function(_$BookInitialState) then) =
      __$$BookInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookInitialStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$BookInitialState>
    implements _$$BookInitialStateCopyWith<$Res> {
  __$$BookInitialStateCopyWithImpl(
      _$BookInitialState _value, $Res Function(_$BookInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookInitialState implements BookInitialState {
  const _$BookInitialState();

  @override
  String toString() {
    return 'BookState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BookInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Book> book) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Book> book)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Book> book)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookInitialState value) initial,
    required TResult Function(BookLoadingState value) loading,
    required TResult Function(BookErrorState value) error,
    required TResult Function(BookloadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookInitialState value)? initial,
    TResult? Function(BookLoadingState value)? loading,
    TResult? Function(BookErrorState value)? error,
    TResult? Function(BookloadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookInitialState value)? initial,
    TResult Function(BookLoadingState value)? loading,
    TResult Function(BookErrorState value)? error,
    TResult Function(BookloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BookInitialState implements BookState {
  const factory BookInitialState() = _$BookInitialState;
}

/// @nodoc
abstract class _$$BookLoadingStateCopyWith<$Res> {
  factory _$$BookLoadingStateCopyWith(
          _$BookLoadingState value, $Res Function(_$BookLoadingState) then) =
      __$$BookLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookLoadingStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$BookLoadingState>
    implements _$$BookLoadingStateCopyWith<$Res> {
  __$$BookLoadingStateCopyWithImpl(
      _$BookLoadingState _value, $Res Function(_$BookLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookLoadingState implements BookLoadingState {
  const _$BookLoadingState();

  @override
  String toString() {
    return 'BookState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BookLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Book> book) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Book> book)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Book> book)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookInitialState value) initial,
    required TResult Function(BookLoadingState value) loading,
    required TResult Function(BookErrorState value) error,
    required TResult Function(BookloadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookInitialState value)? initial,
    TResult? Function(BookLoadingState value)? loading,
    TResult? Function(BookErrorState value)? error,
    TResult? Function(BookloadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookInitialState value)? initial,
    TResult Function(BookLoadingState value)? loading,
    TResult Function(BookErrorState value)? error,
    TResult Function(BookloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BookLoadingState implements BookState {
  const factory BookLoadingState() = _$BookLoadingState;
}

/// @nodoc
abstract class _$$BookErrorStateCopyWith<$Res> {
  factory _$$BookErrorStateCopyWith(
          _$BookErrorState value, $Res Function(_$BookErrorState) then) =
      __$$BookErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BookErrorStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$BookErrorState>
    implements _$$BookErrorStateCopyWith<$Res> {
  __$$BookErrorStateCopyWithImpl(
      _$BookErrorState _value, $Res Function(_$BookErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BookErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookErrorState implements BookErrorState {
  const _$BookErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BookState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookErrorStateCopyWith<_$BookErrorState> get copyWith =>
      __$$BookErrorStateCopyWithImpl<_$BookErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Book> book) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Book> book)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Book> book)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookInitialState value) initial,
    required TResult Function(BookLoadingState value) loading,
    required TResult Function(BookErrorState value) error,
    required TResult Function(BookloadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookInitialState value)? initial,
    TResult? Function(BookLoadingState value)? loading,
    TResult? Function(BookErrorState value)? error,
    TResult? Function(BookloadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookInitialState value)? initial,
    TResult Function(BookLoadingState value)? loading,
    TResult Function(BookErrorState value)? error,
    TResult Function(BookloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BookErrorState implements BookState {
  const factory BookErrorState(final String message) = _$BookErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$BookErrorStateCopyWith<_$BookErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookloadedStateCopyWith<$Res> {
  factory _$$BookloadedStateCopyWith(
          _$BookloadedState value, $Res Function(_$BookloadedState) then) =
      __$$BookloadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Book> book});
}

/// @nodoc
class __$$BookloadedStateCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$BookloadedState>
    implements _$$BookloadedStateCopyWith<$Res> {
  __$$BookloadedStateCopyWithImpl(
      _$BookloadedState _value, $Res Function(_$BookloadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = null,
  }) {
    return _then(_$BookloadedState(
      null == book
          ? _value._book
          : book // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$BookloadedState implements BookloadedState {
  const _$BookloadedState(final List<Book> book) : _book = book;

  final List<Book> _book;
  @override
  List<Book> get book {
    if (_book is EqualUnmodifiableListView) return _book;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_book);
  }

  @override
  String toString() {
    return 'BookState.loaded(book: $book)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookloadedState &&
            const DeepCollectionEquality().equals(other._book, _book));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_book));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookloadedStateCopyWith<_$BookloadedState> get copyWith =>
      __$$BookloadedStateCopyWithImpl<_$BookloadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Book> book) loaded,
  }) {
    return loaded(book);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Book> book)? loaded,
  }) {
    return loaded?.call(book);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Book> book)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(book);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookInitialState value) initial,
    required TResult Function(BookLoadingState value) loading,
    required TResult Function(BookErrorState value) error,
    required TResult Function(BookloadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookInitialState value)? initial,
    TResult? Function(BookLoadingState value)? loading,
    TResult? Function(BookErrorState value)? error,
    TResult? Function(BookloadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookInitialState value)? initial,
    TResult Function(BookLoadingState value)? loading,
    TResult Function(BookErrorState value)? error,
    TResult Function(BookloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BookloadedState implements BookState {
  const factory BookloadedState(final List<Book> book) = _$BookloadedState;

  List<Book> get book;
  @JsonKey(ignore: true)
  _$$BookloadedStateCopyWith<_$BookloadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
