part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial({
    required FormzStatus status,
    required Username name,
    required Email email,
    required Password password,
    required VerifyPassword verifyPassword,
    required String errorMessage,
  }) = RegisterInitialState;
}
