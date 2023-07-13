part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial({
    required FormzStatus status,
    required Email email,
    required Password password,
    required String errorMessage,
  }) = LoginInitialState;
}
