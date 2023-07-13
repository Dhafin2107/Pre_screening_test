import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../../domain/usecase/auth_usecase.dart';
import '../../../../../global/services_locator/service_locator.dart';
import '../../../models/models.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc()
      : super(const LoginInitialState(
            status: FormzStatus.pure,
            email: Email.pure(),
            password: Password.pure(),
            // program: Program.pure(),
            errorMessage: '',)) {
    on<LoginEmailChangedEvent>(_onLoginEmailChangedEvent);
    on<LoginPasswordChangedEvent>(_onLoginPasswordChangedEvent);
    on<LoginSubmittedEvent>(_onLoginSubmittedEvent);
  }
  void _onLoginEmailChangedEvent(
    LoginEmailChangedEvent event,
    Emitter<LoginState> emit,
  ) {
    final email = Email.dirty(event.email);
    emit(state.copyWith(
        email: email,
        status: Formz.validate([
          state.password, email
          // , state.program
        ])));
  }

  void _onLoginPasswordChangedEvent(
    LoginPasswordChangedEvent event,
    Emitter<LoginState> emit,
  ) {
    final password = Password.dirty(event.password);
    emit(state.copyWith(
        password: password,
        status: Formz.validate([
          password, state.email
        ])));
  }


  void _onLoginSubmittedEvent(
    LoginSubmittedEvent event,
    Emitter<LoginState> emit,
  ) async {
    if (state.status.isValidated) {
      emit(state.copyWith(status: FormzStatus.submissionInProgress));

      var result = await serviceLocatorInstance<AuthenticationUseCase>()
          .logInWithEmailAndPassword(
              email: state.email.value, password: state.password.value);

      result.fold(
          (failure) => emit(state.copyWith(
              status: FormzStatus.submissionFailure,
              errorMessage: failure.message)), (user) {
        emit(state.copyWith(status: FormzStatus.submissionSuccess));
      });
    }
  }
  
}
