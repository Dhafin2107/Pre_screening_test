// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchUserEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserEvent value) onFetchUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUserEvent value)? onFetchUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserEvent value)? onFetchUserEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchUserEventCopyWith<$Res> {
  factory _$$FetchUserEventCopyWith(
          _$FetchUserEvent value, $Res Function(_$FetchUserEvent) then) =
      __$$FetchUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$FetchUserEvent>
    implements _$$FetchUserEventCopyWith<$Res> {
  __$$FetchUserEventCopyWithImpl(
      _$FetchUserEvent _value, $Res Function(_$FetchUserEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchUserEvent with DiagnosticableTreeMixin implements FetchUserEvent {
  const _$FetchUserEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.onFetchUserEvent()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserEvent.onFetchUserEvent'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchUserEvent,
  }) {
    return onFetchUserEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchUserEvent,
  }) {
    return onFetchUserEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchUserEvent,
    required TResult orElse(),
  }) {
    if (onFetchUserEvent != null) {
      return onFetchUserEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserEvent value) onFetchUserEvent,
  }) {
    return onFetchUserEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUserEvent value)? onFetchUserEvent,
  }) {
    return onFetchUserEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserEvent value)? onFetchUserEvent,
    required TResult orElse(),
  }) {
    if (onFetchUserEvent != null) {
      return onFetchUserEvent(this);
    }
    return orElse();
  }
}

abstract class FetchUserEvent implements UserEvent {
  const factory FetchUserEvent() = _$FetchUserEvent;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<User> user) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<User> user)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<User> user)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserErrorState value) error,
    required TResult Function(UserloadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitialState value)? initial,
    TResult? Function(UserLoadingState value)? loading,
    TResult? Function(UserErrorState value)? error,
    TResult? Function(UserloadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserErrorState value)? error,
    TResult Function(UserloadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserInitialStateCopyWith<$Res> {
  factory _$$UserInitialStateCopyWith(
          _$UserInitialState value, $Res Function(_$UserInitialState) then) =
      __$$UserInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserInitialStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserInitialState>
    implements _$$UserInitialStateCopyWith<$Res> {
  __$$UserInitialStateCopyWithImpl(
      _$UserInitialState _value, $Res Function(_$UserInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserInitialState
    with DiagnosticableTreeMixin
    implements UserInitialState {
  const _$UserInitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<User> user) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<User> user)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<User> user)? loaded,
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
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserErrorState value) error,
    required TResult Function(UserloadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitialState value)? initial,
    TResult? Function(UserLoadingState value)? loading,
    TResult? Function(UserErrorState value)? error,
    TResult? Function(UserloadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserErrorState value)? error,
    TResult Function(UserloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserInitialState implements UserState {
  const factory UserInitialState() = _$UserInitialState;
}

/// @nodoc
abstract class _$$UserLoadingStateCopyWith<$Res> {
  factory _$$UserLoadingStateCopyWith(
          _$UserLoadingState value, $Res Function(_$UserLoadingState) then) =
      __$$UserLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadingStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserLoadingState>
    implements _$$UserLoadingStateCopyWith<$Res> {
  __$$UserLoadingStateCopyWithImpl(
      _$UserLoadingState _value, $Res Function(_$UserLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadingState
    with DiagnosticableTreeMixin
    implements UserLoadingState {
  const _$UserLoadingState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<User> user) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<User> user)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<User> user)? loaded,
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
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserErrorState value) error,
    required TResult Function(UserloadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitialState value)? initial,
    TResult? Function(UserLoadingState value)? loading,
    TResult? Function(UserErrorState value)? error,
    TResult? Function(UserloadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserErrorState value)? error,
    TResult Function(UserloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoadingState implements UserState {
  const factory UserLoadingState() = _$UserLoadingState;
}

/// @nodoc
abstract class _$$UserErrorStateCopyWith<$Res> {
  factory _$$UserErrorStateCopyWith(
          _$UserErrorState value, $Res Function(_$UserErrorState) then) =
      __$$UserErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserErrorStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserErrorState>
    implements _$$UserErrorStateCopyWith<$Res> {
  __$$UserErrorStateCopyWithImpl(
      _$UserErrorState _value, $Res Function(_$UserErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserErrorState with DiagnosticableTreeMixin implements UserErrorState {
  const _$UserErrorState(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserErrorStateCopyWith<_$UserErrorState> get copyWith =>
      __$$UserErrorStateCopyWithImpl<_$UserErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<User> user) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<User> user)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<User> user)? loaded,
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
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserErrorState value) error,
    required TResult Function(UserloadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitialState value)? initial,
    TResult? Function(UserLoadingState value)? loading,
    TResult? Function(UserErrorState value)? error,
    TResult? Function(UserloadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserErrorState value)? error,
    TResult Function(UserloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserErrorState implements UserState {
  const factory UserErrorState(final String message) = _$UserErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$UserErrorStateCopyWith<_$UserErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserloadedStateCopyWith<$Res> {
  factory _$$UserloadedStateCopyWith(
          _$UserloadedState value, $Res Function(_$UserloadedState) then) =
      __$$UserloadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> user});
}

/// @nodoc
class __$$UserloadedStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserloadedState>
    implements _$$UserloadedStateCopyWith<$Res> {
  __$$UserloadedStateCopyWithImpl(
      _$UserloadedState _value, $Res Function(_$UserloadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserloadedState(
      null == user
          ? _value._user
          : user // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UserloadedState
    with DiagnosticableTreeMixin
    implements UserloadedState {
  const _$UserloadedState(final List<User> user) : _user = user;

  final List<User> _user;
  @override
  List<User> get user {
    if (_user is EqualUnmodifiableListView) return _user;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_user);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loaded(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.loaded'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserloadedState &&
            const DeepCollectionEquality().equals(other._user, _user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserloadedStateCopyWith<_$UserloadedState> get copyWith =>
      __$$UserloadedStateCopyWithImpl<_$UserloadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<User> user) loaded,
  }) {
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<User> user)? loaded,
  }) {
    return loaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<User> user)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitialState value) initial,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserErrorState value) error,
    required TResult Function(UserloadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserInitialState value)? initial,
    TResult? Function(UserLoadingState value)? loading,
    TResult? Function(UserErrorState value)? error,
    TResult? Function(UserloadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitialState value)? initial,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserErrorState value)? error,
    TResult Function(UserloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserloadedState implements UserState {
  const factory UserloadedState(final List<User> user) = _$UserloadedState;

  List<User> get user;
  @JsonKey(ignore: true)
  _$$UserloadedStateCopyWith<_$UserloadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
