part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
   const factory RegisterEvent.onRegisterNameChangedEvent(String name) =
      RegisterNameChangedEvent;
  const factory RegisterEvent.onRegisterEmailChangedEvent(String email) =
      RegisterEmailChangedEvent;
  const factory RegisterEvent.onRegisterPasswordChangedEvent(String password) =
      RegisterPasswordChangedEvent;
  const factory RegisterEvent.onRegisterVerifyPasswordChangedEvent(
      String verifyPassword) = RegisterVerifyPasswordChangedEvent;
  const factory RegisterEvent.onRegisterTnCChangedEvent(bool isCheck) =
      RegisterTnCChangedEvent;
  const factory RegisterEvent.onRegisterSubmittedEvent() =
      RegisterSubmittedEvent;
}