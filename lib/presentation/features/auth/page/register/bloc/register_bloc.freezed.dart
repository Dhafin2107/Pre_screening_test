// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) onRegisterNameChangedEvent,
    required TResult Function(String email) onRegisterEmailChangedEvent,
    required TResult Function(String password) onRegisterPasswordChangedEvent,
    required TResult Function(String verifyPassword)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(bool isCheck) onRegisterTnCChangedEvent,
    required TResult Function() onRegisterSubmittedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? onRegisterNameChangedEvent,
    TResult? Function(String email)? onRegisterEmailChangedEvent,
    TResult? Function(String password)? onRegisterPasswordChangedEvent,
    TResult? Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult? Function()? onRegisterSubmittedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? onRegisterNameChangedEvent,
    TResult Function(String email)? onRegisterEmailChangedEvent,
    TResult Function(String password)? onRegisterPasswordChangedEvent,
    TResult Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult Function()? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterNameChangedEvent value)
        onRegisterNameChangedEvent,
    required TResult Function(RegisterEmailChangedEvent value)
        onRegisterEmailChangedEvent,
    required TResult Function(RegisterPasswordChangedEvent value)
        onRegisterPasswordChangedEvent,
    required TResult Function(RegisterVerifyPasswordChangedEvent value)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(RegisterTnCChangedEvent value)
        onRegisterTnCChangedEvent,
    required TResult Function(RegisterSubmittedEvent value)
        onRegisterSubmittedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult? Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult? Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult? Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult? Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterNameChangedEventCopyWith<$Res> {
  factory _$$RegisterNameChangedEventCopyWith(_$RegisterNameChangedEvent value,
          $Res Function(_$RegisterNameChangedEvent) then) =
      __$$RegisterNameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$RegisterNameChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterNameChangedEvent>
    implements _$$RegisterNameChangedEventCopyWith<$Res> {
  __$$RegisterNameChangedEventCopyWithImpl(_$RegisterNameChangedEvent _value,
      $Res Function(_$RegisterNameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$RegisterNameChangedEvent(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterNameChangedEvent implements RegisterNameChangedEvent {
  const _$RegisterNameChangedEvent(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'RegisterEvent.onRegisterNameChangedEvent(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterNameChangedEvent &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterNameChangedEventCopyWith<_$RegisterNameChangedEvent>
      get copyWith =>
          __$$RegisterNameChangedEventCopyWithImpl<_$RegisterNameChangedEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) onRegisterNameChangedEvent,
    required TResult Function(String email) onRegisterEmailChangedEvent,
    required TResult Function(String password) onRegisterPasswordChangedEvent,
    required TResult Function(String verifyPassword)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(bool isCheck) onRegisterTnCChangedEvent,
    required TResult Function() onRegisterSubmittedEvent,
  }) {
    return onRegisterNameChangedEvent(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? onRegisterNameChangedEvent,
    TResult? Function(String email)? onRegisterEmailChangedEvent,
    TResult? Function(String password)? onRegisterPasswordChangedEvent,
    TResult? Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult? Function()? onRegisterSubmittedEvent,
  }) {
    return onRegisterNameChangedEvent?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? onRegisterNameChangedEvent,
    TResult Function(String email)? onRegisterEmailChangedEvent,
    TResult Function(String password)? onRegisterPasswordChangedEvent,
    TResult Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult Function()? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterNameChangedEvent != null) {
      return onRegisterNameChangedEvent(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterNameChangedEvent value)
        onRegisterNameChangedEvent,
    required TResult Function(RegisterEmailChangedEvent value)
        onRegisterEmailChangedEvent,
    required TResult Function(RegisterPasswordChangedEvent value)
        onRegisterPasswordChangedEvent,
    required TResult Function(RegisterVerifyPasswordChangedEvent value)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(RegisterTnCChangedEvent value)
        onRegisterTnCChangedEvent,
    required TResult Function(RegisterSubmittedEvent value)
        onRegisterSubmittedEvent,
  }) {
    return onRegisterNameChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult? Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult? Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult? Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult? Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
  }) {
    return onRegisterNameChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterNameChangedEvent != null) {
      return onRegisterNameChangedEvent(this);
    }
    return orElse();
  }
}

abstract class RegisterNameChangedEvent implements RegisterEvent {
  const factory RegisterNameChangedEvent(final String name) =
      _$RegisterNameChangedEvent;

  String get name;
  @JsonKey(ignore: true)
  _$$RegisterNameChangedEventCopyWith<_$RegisterNameChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterEmailChangedEventCopyWith<$Res> {
  factory _$$RegisterEmailChangedEventCopyWith(
          _$RegisterEmailChangedEvent value,
          $Res Function(_$RegisterEmailChangedEvent) then) =
      __$$RegisterEmailChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$RegisterEmailChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterEmailChangedEvent>
    implements _$$RegisterEmailChangedEventCopyWith<$Res> {
  __$$RegisterEmailChangedEventCopyWithImpl(_$RegisterEmailChangedEvent _value,
      $Res Function(_$RegisterEmailChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$RegisterEmailChangedEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterEmailChangedEvent implements RegisterEmailChangedEvent {
  const _$RegisterEmailChangedEvent(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'RegisterEvent.onRegisterEmailChangedEvent(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEmailChangedEvent &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterEmailChangedEventCopyWith<_$RegisterEmailChangedEvent>
      get copyWith => __$$RegisterEmailChangedEventCopyWithImpl<
          _$RegisterEmailChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) onRegisterNameChangedEvent,
    required TResult Function(String email) onRegisterEmailChangedEvent,
    required TResult Function(String password) onRegisterPasswordChangedEvent,
    required TResult Function(String verifyPassword)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(bool isCheck) onRegisterTnCChangedEvent,
    required TResult Function() onRegisterSubmittedEvent,
  }) {
    return onRegisterEmailChangedEvent(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? onRegisterNameChangedEvent,
    TResult? Function(String email)? onRegisterEmailChangedEvent,
    TResult? Function(String password)? onRegisterPasswordChangedEvent,
    TResult? Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult? Function()? onRegisterSubmittedEvent,
  }) {
    return onRegisterEmailChangedEvent?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? onRegisterNameChangedEvent,
    TResult Function(String email)? onRegisterEmailChangedEvent,
    TResult Function(String password)? onRegisterPasswordChangedEvent,
    TResult Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult Function()? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterEmailChangedEvent != null) {
      return onRegisterEmailChangedEvent(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterNameChangedEvent value)
        onRegisterNameChangedEvent,
    required TResult Function(RegisterEmailChangedEvent value)
        onRegisterEmailChangedEvent,
    required TResult Function(RegisterPasswordChangedEvent value)
        onRegisterPasswordChangedEvent,
    required TResult Function(RegisterVerifyPasswordChangedEvent value)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(RegisterTnCChangedEvent value)
        onRegisterTnCChangedEvent,
    required TResult Function(RegisterSubmittedEvent value)
        onRegisterSubmittedEvent,
  }) {
    return onRegisterEmailChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult? Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult? Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult? Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult? Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
  }) {
    return onRegisterEmailChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterEmailChangedEvent != null) {
      return onRegisterEmailChangedEvent(this);
    }
    return orElse();
  }
}

abstract class RegisterEmailChangedEvent implements RegisterEvent {
  const factory RegisterEmailChangedEvent(final String email) =
      _$RegisterEmailChangedEvent;

  String get email;
  @JsonKey(ignore: true)
  _$$RegisterEmailChangedEventCopyWith<_$RegisterEmailChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterPasswordChangedEventCopyWith<$Res> {
  factory _$$RegisterPasswordChangedEventCopyWith(
          _$RegisterPasswordChangedEvent value,
          $Res Function(_$RegisterPasswordChangedEvent) then) =
      __$$RegisterPasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$RegisterPasswordChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterPasswordChangedEvent>
    implements _$$RegisterPasswordChangedEventCopyWith<$Res> {
  __$$RegisterPasswordChangedEventCopyWithImpl(
      _$RegisterPasswordChangedEvent _value,
      $Res Function(_$RegisterPasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$RegisterPasswordChangedEvent(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterPasswordChangedEvent implements RegisterPasswordChangedEvent {
  const _$RegisterPasswordChangedEvent(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'RegisterEvent.onRegisterPasswordChangedEvent(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPasswordChangedEvent &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterPasswordChangedEventCopyWith<_$RegisterPasswordChangedEvent>
      get copyWith => __$$RegisterPasswordChangedEventCopyWithImpl<
          _$RegisterPasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) onRegisterNameChangedEvent,
    required TResult Function(String email) onRegisterEmailChangedEvent,
    required TResult Function(String password) onRegisterPasswordChangedEvent,
    required TResult Function(String verifyPassword)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(bool isCheck) onRegisterTnCChangedEvent,
    required TResult Function() onRegisterSubmittedEvent,
  }) {
    return onRegisterPasswordChangedEvent(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? onRegisterNameChangedEvent,
    TResult? Function(String email)? onRegisterEmailChangedEvent,
    TResult? Function(String password)? onRegisterPasswordChangedEvent,
    TResult? Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult? Function()? onRegisterSubmittedEvent,
  }) {
    return onRegisterPasswordChangedEvent?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? onRegisterNameChangedEvent,
    TResult Function(String email)? onRegisterEmailChangedEvent,
    TResult Function(String password)? onRegisterPasswordChangedEvent,
    TResult Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult Function()? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterPasswordChangedEvent != null) {
      return onRegisterPasswordChangedEvent(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterNameChangedEvent value)
        onRegisterNameChangedEvent,
    required TResult Function(RegisterEmailChangedEvent value)
        onRegisterEmailChangedEvent,
    required TResult Function(RegisterPasswordChangedEvent value)
        onRegisterPasswordChangedEvent,
    required TResult Function(RegisterVerifyPasswordChangedEvent value)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(RegisterTnCChangedEvent value)
        onRegisterTnCChangedEvent,
    required TResult Function(RegisterSubmittedEvent value)
        onRegisterSubmittedEvent,
  }) {
    return onRegisterPasswordChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult? Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult? Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult? Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult? Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
  }) {
    return onRegisterPasswordChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterPasswordChangedEvent != null) {
      return onRegisterPasswordChangedEvent(this);
    }
    return orElse();
  }
}

abstract class RegisterPasswordChangedEvent implements RegisterEvent {
  const factory RegisterPasswordChangedEvent(final String password) =
      _$RegisterPasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$RegisterPasswordChangedEventCopyWith<_$RegisterPasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterVerifyPasswordChangedEventCopyWith<$Res> {
  factory _$$RegisterVerifyPasswordChangedEventCopyWith(
          _$RegisterVerifyPasswordChangedEvent value,
          $Res Function(_$RegisterVerifyPasswordChangedEvent) then) =
      __$$RegisterVerifyPasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String verifyPassword});
}

/// @nodoc
class __$$RegisterVerifyPasswordChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res,
        _$RegisterVerifyPasswordChangedEvent>
    implements _$$RegisterVerifyPasswordChangedEventCopyWith<$Res> {
  __$$RegisterVerifyPasswordChangedEventCopyWithImpl(
      _$RegisterVerifyPasswordChangedEvent _value,
      $Res Function(_$RegisterVerifyPasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifyPassword = null,
  }) {
    return _then(_$RegisterVerifyPasswordChangedEvent(
      null == verifyPassword
          ? _value.verifyPassword
          : verifyPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterVerifyPasswordChangedEvent
    implements RegisterVerifyPasswordChangedEvent {
  const _$RegisterVerifyPasswordChangedEvent(this.verifyPassword);

  @override
  final String verifyPassword;

  @override
  String toString() {
    return 'RegisterEvent.onRegisterVerifyPasswordChangedEvent(verifyPassword: $verifyPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterVerifyPasswordChangedEvent &&
            (identical(other.verifyPassword, verifyPassword) ||
                other.verifyPassword == verifyPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, verifyPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterVerifyPasswordChangedEventCopyWith<
          _$RegisterVerifyPasswordChangedEvent>
      get copyWith => __$$RegisterVerifyPasswordChangedEventCopyWithImpl<
          _$RegisterVerifyPasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) onRegisterNameChangedEvent,
    required TResult Function(String email) onRegisterEmailChangedEvent,
    required TResult Function(String password) onRegisterPasswordChangedEvent,
    required TResult Function(String verifyPassword)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(bool isCheck) onRegisterTnCChangedEvent,
    required TResult Function() onRegisterSubmittedEvent,
  }) {
    return onRegisterVerifyPasswordChangedEvent(verifyPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? onRegisterNameChangedEvent,
    TResult? Function(String email)? onRegisterEmailChangedEvent,
    TResult? Function(String password)? onRegisterPasswordChangedEvent,
    TResult? Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult? Function()? onRegisterSubmittedEvent,
  }) {
    return onRegisterVerifyPasswordChangedEvent?.call(verifyPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? onRegisterNameChangedEvent,
    TResult Function(String email)? onRegisterEmailChangedEvent,
    TResult Function(String password)? onRegisterPasswordChangedEvent,
    TResult Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult Function()? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterVerifyPasswordChangedEvent != null) {
      return onRegisterVerifyPasswordChangedEvent(verifyPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterNameChangedEvent value)
        onRegisterNameChangedEvent,
    required TResult Function(RegisterEmailChangedEvent value)
        onRegisterEmailChangedEvent,
    required TResult Function(RegisterPasswordChangedEvent value)
        onRegisterPasswordChangedEvent,
    required TResult Function(RegisterVerifyPasswordChangedEvent value)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(RegisterTnCChangedEvent value)
        onRegisterTnCChangedEvent,
    required TResult Function(RegisterSubmittedEvent value)
        onRegisterSubmittedEvent,
  }) {
    return onRegisterVerifyPasswordChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult? Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult? Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult? Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult? Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
  }) {
    return onRegisterVerifyPasswordChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterVerifyPasswordChangedEvent != null) {
      return onRegisterVerifyPasswordChangedEvent(this);
    }
    return orElse();
  }
}

abstract class RegisterVerifyPasswordChangedEvent implements RegisterEvent {
  const factory RegisterVerifyPasswordChangedEvent(
      final String verifyPassword) = _$RegisterVerifyPasswordChangedEvent;

  String get verifyPassword;
  @JsonKey(ignore: true)
  _$$RegisterVerifyPasswordChangedEventCopyWith<
          _$RegisterVerifyPasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterTnCChangedEventCopyWith<$Res> {
  factory _$$RegisterTnCChangedEventCopyWith(_$RegisterTnCChangedEvent value,
          $Res Function(_$RegisterTnCChangedEvent) then) =
      __$$RegisterTnCChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isCheck});
}

/// @nodoc
class __$$RegisterTnCChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterTnCChangedEvent>
    implements _$$RegisterTnCChangedEventCopyWith<$Res> {
  __$$RegisterTnCChangedEventCopyWithImpl(_$RegisterTnCChangedEvent _value,
      $Res Function(_$RegisterTnCChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCheck = null,
  }) {
    return _then(_$RegisterTnCChangedEvent(
      null == isCheck
          ? _value.isCheck
          : isCheck // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegisterTnCChangedEvent implements RegisterTnCChangedEvent {
  const _$RegisterTnCChangedEvent(this.isCheck);

  @override
  final bool isCheck;

  @override
  String toString() {
    return 'RegisterEvent.onRegisterTnCChangedEvent(isCheck: $isCheck)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterTnCChangedEvent &&
            (identical(other.isCheck, isCheck) || other.isCheck == isCheck));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCheck);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterTnCChangedEventCopyWith<_$RegisterTnCChangedEvent> get copyWith =>
      __$$RegisterTnCChangedEventCopyWithImpl<_$RegisterTnCChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) onRegisterNameChangedEvent,
    required TResult Function(String email) onRegisterEmailChangedEvent,
    required TResult Function(String password) onRegisterPasswordChangedEvent,
    required TResult Function(String verifyPassword)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(bool isCheck) onRegisterTnCChangedEvent,
    required TResult Function() onRegisterSubmittedEvent,
  }) {
    return onRegisterTnCChangedEvent(isCheck);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? onRegisterNameChangedEvent,
    TResult? Function(String email)? onRegisterEmailChangedEvent,
    TResult? Function(String password)? onRegisterPasswordChangedEvent,
    TResult? Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult? Function()? onRegisterSubmittedEvent,
  }) {
    return onRegisterTnCChangedEvent?.call(isCheck);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? onRegisterNameChangedEvent,
    TResult Function(String email)? onRegisterEmailChangedEvent,
    TResult Function(String password)? onRegisterPasswordChangedEvent,
    TResult Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult Function()? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterTnCChangedEvent != null) {
      return onRegisterTnCChangedEvent(isCheck);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterNameChangedEvent value)
        onRegisterNameChangedEvent,
    required TResult Function(RegisterEmailChangedEvent value)
        onRegisterEmailChangedEvent,
    required TResult Function(RegisterPasswordChangedEvent value)
        onRegisterPasswordChangedEvent,
    required TResult Function(RegisterVerifyPasswordChangedEvent value)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(RegisterTnCChangedEvent value)
        onRegisterTnCChangedEvent,
    required TResult Function(RegisterSubmittedEvent value)
        onRegisterSubmittedEvent,
  }) {
    return onRegisterTnCChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult? Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult? Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult? Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult? Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
  }) {
    return onRegisterTnCChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterTnCChangedEvent != null) {
      return onRegisterTnCChangedEvent(this);
    }
    return orElse();
  }
}

abstract class RegisterTnCChangedEvent implements RegisterEvent {
  const factory RegisterTnCChangedEvent(final bool isCheck) =
      _$RegisterTnCChangedEvent;

  bool get isCheck;
  @JsonKey(ignore: true)
  _$$RegisterTnCChangedEventCopyWith<_$RegisterTnCChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSubmittedEventCopyWith<$Res> {
  factory _$$RegisterSubmittedEventCopyWith(_$RegisterSubmittedEvent value,
          $Res Function(_$RegisterSubmittedEvent) then) =
      __$$RegisterSubmittedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterSubmittedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterSubmittedEvent>
    implements _$$RegisterSubmittedEventCopyWith<$Res> {
  __$$RegisterSubmittedEventCopyWithImpl(_$RegisterSubmittedEvent _value,
      $Res Function(_$RegisterSubmittedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterSubmittedEvent implements RegisterSubmittedEvent {
  const _$RegisterSubmittedEvent();

  @override
  String toString() {
    return 'RegisterEvent.onRegisterSubmittedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterSubmittedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) onRegisterNameChangedEvent,
    required TResult Function(String email) onRegisterEmailChangedEvent,
    required TResult Function(String password) onRegisterPasswordChangedEvent,
    required TResult Function(String verifyPassword)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(bool isCheck) onRegisterTnCChangedEvent,
    required TResult Function() onRegisterSubmittedEvent,
  }) {
    return onRegisterSubmittedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? onRegisterNameChangedEvent,
    TResult? Function(String email)? onRegisterEmailChangedEvent,
    TResult? Function(String password)? onRegisterPasswordChangedEvent,
    TResult? Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult? Function()? onRegisterSubmittedEvent,
  }) {
    return onRegisterSubmittedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? onRegisterNameChangedEvent,
    TResult Function(String email)? onRegisterEmailChangedEvent,
    TResult Function(String password)? onRegisterPasswordChangedEvent,
    TResult Function(String verifyPassword)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(bool isCheck)? onRegisterTnCChangedEvent,
    TResult Function()? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterSubmittedEvent != null) {
      return onRegisterSubmittedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterNameChangedEvent value)
        onRegisterNameChangedEvent,
    required TResult Function(RegisterEmailChangedEvent value)
        onRegisterEmailChangedEvent,
    required TResult Function(RegisterPasswordChangedEvent value)
        onRegisterPasswordChangedEvent,
    required TResult Function(RegisterVerifyPasswordChangedEvent value)
        onRegisterVerifyPasswordChangedEvent,
    required TResult Function(RegisterTnCChangedEvent value)
        onRegisterTnCChangedEvent,
    required TResult Function(RegisterSubmittedEvent value)
        onRegisterSubmittedEvent,
  }) {
    return onRegisterSubmittedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult? Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult? Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult? Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult? Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult? Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
  }) {
    return onRegisterSubmittedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterNameChangedEvent value)?
        onRegisterNameChangedEvent,
    TResult Function(RegisterEmailChangedEvent value)?
        onRegisterEmailChangedEvent,
    TResult Function(RegisterPasswordChangedEvent value)?
        onRegisterPasswordChangedEvent,
    TResult Function(RegisterVerifyPasswordChangedEvent value)?
        onRegisterVerifyPasswordChangedEvent,
    TResult Function(RegisterTnCChangedEvent value)? onRegisterTnCChangedEvent,
    TResult Function(RegisterSubmittedEvent value)? onRegisterSubmittedEvent,
    required TResult orElse(),
  }) {
    if (onRegisterSubmittedEvent != null) {
      return onRegisterSubmittedEvent(this);
    }
    return orElse();
  }
}

abstract class RegisterSubmittedEvent implements RegisterEvent {
  const factory RegisterSubmittedEvent() = _$RegisterSubmittedEvent;
}

/// @nodoc
mixin _$RegisterState {
  FormzStatus get status => throw _privateConstructorUsedError;
  Username get name => throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  VerifyPassword get verifyPassword => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FormzStatus status,
            Username name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FormzStatus status,
            Username name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FormzStatus status,
            Username name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {FormzStatus status,
      Username name,
      Email email,
      Password password,
      VerifyPassword verifyPassword,
      String errorMessage});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? verifyPassword = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Username,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      verifyPassword: null == verifyPassword
          ? _value.verifyPassword
          : verifyPassword // ignore: cast_nullable_to_non_nullable
              as VerifyPassword,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterInitialStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterInitialStateCopyWith(_$RegisterInitialState value,
          $Res Function(_$RegisterInitialState) then) =
      __$$RegisterInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzStatus status,
      Username name,
      Email email,
      Password password,
      VerifyPassword verifyPassword,
      String errorMessage});
}

/// @nodoc
class __$$RegisterInitialStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterInitialState>
    implements _$$RegisterInitialStateCopyWith<$Res> {
  __$$RegisterInitialStateCopyWithImpl(_$RegisterInitialState _value,
      $Res Function(_$RegisterInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? verifyPassword = null,
    Object? errorMessage = null,
  }) {
    return _then(_$RegisterInitialState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Username,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      verifyPassword: null == verifyPassword
          ? _value.verifyPassword
          : verifyPassword // ignore: cast_nullable_to_non_nullable
              as VerifyPassword,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterInitialState implements RegisterInitialState {
  const _$RegisterInitialState(
      {required this.status,
      required this.name,
      required this.email,
      required this.password,
      required this.verifyPassword,
      required this.errorMessage});

  @override
  final FormzStatus status;
  @override
  final Username name;
  @override
  final Email email;
  @override
  final Password password;
  @override
  final VerifyPassword verifyPassword;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'RegisterState.initial(status: $status, name: $name, email: $email, password: $password, verifyPassword: $verifyPassword, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterInitialState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.verifyPassword, verifyPassword) ||
                other.verifyPassword == verifyPassword) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, name, email, password, verifyPassword, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterInitialStateCopyWith<_$RegisterInitialState> get copyWith =>
      __$$RegisterInitialStateCopyWithImpl<_$RegisterInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FormzStatus status,
            Username name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)
        initial,
  }) {
    return initial(status, name, email, password, verifyPassword, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FormzStatus status,
            Username name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
  }) {
    return initial?.call(
        status, name, email, password, verifyPassword, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FormzStatus status,
            Username name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          status, name, email, password, verifyPassword, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegisterInitialState implements RegisterState {
  const factory RegisterInitialState(
      {required final FormzStatus status,
      required final Username name,
      required final Email email,
      required final Password password,
      required final VerifyPassword verifyPassword,
      required final String errorMessage}) = _$RegisterInitialState;

  @override
  FormzStatus get status;
  @override
  Username get name;
  @override
  Email get email;
  @override
  Password get password;
  @override
  VerifyPassword get verifyPassword;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$RegisterInitialStateCopyWith<_$RegisterInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}
