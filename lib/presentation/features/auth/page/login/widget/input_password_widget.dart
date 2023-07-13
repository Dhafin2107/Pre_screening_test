import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/login_bloc.dart';

class LoginPasswordInputWidget extends StatelessWidget {
  const LoginPasswordInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return TextField(
          decoration: InputDecoration(
            labelText: 'Kata Sandi',
            hintText: 'Masukan Kata Sandi',
            errorText: state.password.invalid ? 'Password tidak valid' : null,
          ),
          obscureText: true,
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.visiblePassword,
          onChanged: (password) => context
              .read<LoginBloc>()
              .add(LoginPasswordChangedEvent(password)),
        );
      },
    );
  }
}
