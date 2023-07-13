part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.loginEmailChanged(String email) =
      LoginEmailChangedEvent;
  const factory LoginEvent.loginPasswordChanged(String password) =
      LoginPasswordChangedEvent;
  const factory LoginEvent.loginSubmitted() = LoginSubmittedEvent;


}
