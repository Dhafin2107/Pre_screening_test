part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = UserInitialState;
  const factory UserState.loading() = UserLoadingState;
  const factory UserState.error(String message) = UserErrorState;
  const factory UserState.loaded(ListUser user) = UserloadedState;
}
