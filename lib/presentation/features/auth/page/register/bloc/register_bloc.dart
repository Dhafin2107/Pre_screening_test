import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../../domain/usecase/auth_usecase.dart';
import '../../../../../global/services_locator/service_locator.dart';
import '../../../models/email.dart';
import '../../../models/password.dart';
import '../models/username.dart';
import '../models/verify_password.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';


class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc()
      : super(const RegisterInitialState(
            status: FormzStatus.pure,
            name: Username.pure(),
            email: Email.pure(),
            password: Password.pure(),
            verifyPassword: VerifyPassword.pure(null),
            errorMessage: '',)) {
    on<RegisterNameChangedEvent>(_onRegisterNameChangedEvent);
    on<RegisterEmailChangedEvent>(_onRegisterEmailChangedEvent);
    on<RegisterPasswordChangedEvent>(_onRegisterPasswordChangedEvent);
    on<RegisterVerifyPasswordChangedEvent>(
        _onRegisterVerifyPasswordChangedEvent);
    on<RegisterSubmittedEvent>(_onRegisterSubmittedEvent);
  }

  void _onRegisterNameChangedEvent(
    RegisterNameChangedEvent event,
    Emitter<RegisterState> emit,
  ) {
    final name = Username.dirty(event.name);
    emit(state.copyWith(
        name: name,
        status: Formz.validate([
          name,
          state.email,
          state.password,
          state.verifyPassword,
        ])));
  }

  void _onRegisterEmailChangedEvent(
    RegisterEmailChangedEvent event,
    Emitter<RegisterState> emit,
  ) {
    final email = Email.dirty(event.email);
    emit(state.copyWith(
        email: email,
        status: Formz.validate([
          state.name,
          email,
          state.password,
          state.verifyPassword,
        ])));
  }

  void _onRegisterPasswordChangedEvent(
    RegisterPasswordChangedEvent event,
    Emitter<RegisterState> emit,
  ) {
    final password = Password.dirty(event.password);
    final verifyPassword =
        VerifyPassword.dirty(password.value, state.verifyPassword.value);
    emit(state.copyWith(
        password: password,
        verifyPassword: verifyPassword,
        status: Formz.validate(
            [state.name, state.email, password, verifyPassword])));
  }


  void _onRegisterVerifyPasswordChangedEvent(
    RegisterVerifyPasswordChangedEvent event,
    Emitter<RegisterState> emit,
  ) {
    final verifyPassword =
        VerifyPassword.dirty(state.password.value, event.verifyPassword);
    emit(state.copyWith(
        verifyPassword: verifyPassword,
        status: Formz.validate([
          state.name,
          state.email,
          state.password,
          verifyPassword,
        ])));
  }



  void _onRegisterSubmittedEvent(
    RegisterSubmittedEvent event,
    Emitter<RegisterState> emit,
  ) async {
    if (state.status.isValidated) {
      emit(state.copyWith(status: FormzStatus.submissionInProgress));

      try {
        var result =
            await serviceLocatorInstance<AuthenticationUseCase>().register(
          name: state.name.value,
          email: state.email.value,
          password: state.password.value,
          passwordConfirmation: state.verifyPassword.value,
        );

        result.fold(
            (failure) => emit(state.copyWith(
                status: FormzStatus.submissionFailure,
                errorMessage: failure.message)),
            (_) => emit(state.copyWith(status: FormzStatus.submissionSuccess)));
      } catch (e) {
        emit(state.copyWith(
            status: FormzStatus.submissionFailure, errorMessage: e.toString()));
      }
    }
  }

}
