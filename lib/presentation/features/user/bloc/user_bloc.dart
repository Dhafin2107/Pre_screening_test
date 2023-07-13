import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/model/user/user_model.dart';
import '../../../../data/types.dart';
import '../../../../domain/usecase/user_usecase.dart';
import '../../../global/services_locator/service_locator.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';


class UserBloc extends Bloc<UserEvent, UserState> {

  UserBloc() : super(const UserState.initial()) {
    on<FetchUserEvent>(_onFetchUserEvent);
  }
  Future<void> _onFetchUserEvent(
    FetchUserEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const UserState.loading());

    var result =
        await serviceLocatorInstance<UserUseCase>().fecthListUsersFromServer();
       result.fold((failure) => emit(UserState.error(failure.message)),
        (user) => emit(UserState.loaded(user)));
  }
}