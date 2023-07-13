// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? loginEmailChanged,
    TResult? Function(String password)? loginPasswordChanged,
    TResult? Function()? loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChangedEvent value) loginEmailChanged,
    required TResult Function(LoginPasswordChangedEvent value)
        loginPasswordChanged,
    required TResult Function(LoginSubmittedEvent value) loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult? Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult? Function(LoginSubmittedEvent value)? loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult Function(LoginSubmittedEvent value)? loginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginEmailChangedEventCopyWith<$Res> {
  factory _$$LoginEmailChangedEventCopyWith(_$LoginEmailChangedEvent value,
          $Res Function(_$LoginEmailChangedEvent) then) =
      __$$LoginEmailChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$LoginEmailChangedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEmailChangedEvent>
    implements _$$LoginEmailChangedEventCopyWith<$Res> {
  __$$LoginEmailChangedEventCopyWithImpl(_$LoginEmailChangedEvent _value,
      $Res Function(_$LoginEmailChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$LoginEmailChangedEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEmailChangedEvent implements LoginEmailChangedEvent {
  const _$LoginEmailChangedEvent(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.loginEmailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailChangedEvent &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEmailChangedEventCopyWith<_$LoginEmailChangedEvent> get copyWith =>
      __$$LoginEmailChangedEventCopyWithImpl<_$LoginEmailChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) {
    return loginEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? loginEmailChanged,
    TResult? Function(String password)? loginPasswordChanged,
    TResult? Function()? loginSubmitted,
  }) {
    return loginEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginEmailChanged != null) {
      return loginEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChangedEvent value) loginEmailChanged,
    required TResult Function(LoginPasswordChangedEvent value)
        loginPasswordChanged,
    required TResult Function(LoginSubmittedEvent value) loginSubmitted,
  }) {
    return loginEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult? Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult? Function(LoginSubmittedEvent value)? loginSubmitted,
  }) {
    return loginEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult Function(LoginSubmittedEvent value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginEmailChanged != null) {
      return loginEmailChanged(this);
    }
    return orElse();
  }
}

abstract class LoginEmailChangedEvent implements LoginEvent {
  const factory LoginEmailChangedEvent(final String email) =
      _$LoginEmailChangedEvent;

  String get email;
  @JsonKey(ignore: true)
  _$$LoginEmailChangedEventCopyWith<_$LoginEmailChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginPasswordChangedEventCopyWith<$Res> {
  factory _$$LoginPasswordChangedEventCopyWith(
          _$LoginPasswordChangedEvent value,
          $Res Function(_$LoginPasswordChangedEvent) then) =
      __$$LoginPasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$LoginPasswordChangedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginPasswordChangedEvent>
    implements _$$LoginPasswordChangedEventCopyWith<$Res> {
  __$$LoginPasswordChangedEventCopyWithImpl(_$LoginPasswordChangedEvent _value,
      $Res Function(_$LoginPasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$LoginPasswordChangedEvent(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginPasswordChangedEvent implements LoginPasswordChangedEvent {
  const _$LoginPasswordChangedEvent(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.loginPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPasswordChangedEvent &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPasswordChangedEventCopyWith<_$LoginPasswordChangedEvent>
      get copyWith => __$$LoginPasswordChangedEventCopyWithImpl<
          _$LoginPasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) {
    return loginPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? loginEmailChanged,
    TResult? Function(String password)? loginPasswordChanged,
    TResult? Function()? loginSubmitted,
  }) {
    return loginPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginPasswordChanged != null) {
      return loginPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChangedEvent value) loginEmailChanged,
    required TResult Function(LoginPasswordChangedEvent value)
        loginPasswordChanged,
    required TResult Function(LoginSubmittedEvent value) loginSubmitted,
  }) {
    return loginPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult? Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult? Function(LoginSubmittedEvent value)? loginSubmitted,
  }) {
    return loginPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult Function(LoginSubmittedEvent value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginPasswordChanged != null) {
      return loginPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginPasswordChangedEvent implements LoginEvent {
  const factory LoginPasswordChangedEvent(final String password) =
      _$LoginPasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$LoginPasswordChangedEventCopyWith<_$LoginPasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSubmittedEventCopyWith<$Res> {
  factory _$$LoginSubmittedEventCopyWith(_$LoginSubmittedEvent value,
          $Res Function(_$LoginSubmittedEvent) then) =
      __$$LoginSubmittedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSubmittedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginSubmittedEvent>
    implements _$$LoginSubmittedEventCopyWith<$Res> {
  __$$LoginSubmittedEventCopyWithImpl(
      _$LoginSubmittedEvent _value, $Res Function(_$LoginSubmittedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginSubmittedEvent implements LoginSubmittedEvent {
  const _$LoginSubmittedEvent();

  @override
  String toString() {
    return 'LoginEvent.loginSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginSubmittedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) {
    return loginSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? loginEmailChanged,
    TResult? Function(String password)? loginPasswordChanged,
    TResult? Function()? loginSubmitted,
  }) {
    return loginSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChangedEvent value) loginEmailChanged,
    required TResult Function(LoginPasswordChangedEvent value)
        loginPasswordChanged,
    required TResult Function(LoginSubmittedEvent value) loginSubmitted,
  }) {
    return loginSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult? Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult? Function(LoginSubmittedEvent value)? loginSubmitted,
  }) {
    return loginSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChangedEvent value)? loginEmailChanged,
    TResult Function(LoginPasswordChangedEvent value)? loginPasswordChanged,
    TResult Function(LoginSubmittedEvent value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted(this);
    }
    return orElse();
  }
}

abstract class LoginSubmittedEvent implements LoginEvent {
  const factory LoginSubmittedEvent() = _$LoginSubmittedEvent;
}

/// @nodoc
mixin _$LoginState {
  FormzStatus get status => throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FormzStatus status, Email email,
            Password password, String errorMessage)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FormzStatus status, Email email, Password password,
            String errorMessage)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FormzStatus status, Email email, Password password,
            String errorMessage)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {FormzStatus status,
      Email email,
      Password password,
      String errorMessage});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? email = null,
    Object? password = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginInitialStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginInitialStateCopyWith(
          _$LoginInitialState value, $Res Function(_$LoginInitialState) then) =
      __$$LoginInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzStatus status,
      Email email,
      Password password,
      String errorMessage});
}

/// @nodoc
class __$$LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginInitialState>
    implements _$$LoginInitialStateCopyWith<$Res> {
  __$$LoginInitialStateCopyWithImpl(
      _$LoginInitialState _value, $Res Function(_$LoginInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? email = null,
    Object? password = null,
    Object? errorMessage = null,
  }) {
    return _then(_$LoginInitialState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginInitialState implements LoginInitialState {
  const _$LoginInitialState(
      {required this.status,
      required this.email,
      required this.password,
      required this.errorMessage});

  @override
  final FormzStatus status;
  @override
  final Email email;
  @override
  final Password password;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.initial(status: $status, email: $email, password: $password, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginInitialState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, email, password, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginInitialStateCopyWith<_$LoginInitialState> get copyWith =>
      __$$LoginInitialStateCopyWithImpl<_$LoginInitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FormzStatus status, Email email,
            Password password, String errorMessage)
        initial,
  }) {
    return initial(status, email, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FormzStatus status, Email email, Password password,
            String errorMessage)?
        initial,
  }) {
    return initial?.call(status, email, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FormzStatus status, Email email, Password password,
            String errorMessage)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, email, password, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginInitialState implements LoginState {
  const factory LoginInitialState(
      {required final FormzStatus status,
      required final Email email,
      required final Password password,
      required final String errorMessage}) = _$LoginInitialState;

  @override
  FormzStatus get status;
  @override
  Email get email;
  @override
  Password get password;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$LoginInitialStateCopyWith<_$LoginInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}
