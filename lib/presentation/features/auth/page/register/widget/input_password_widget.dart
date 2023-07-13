import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/register_bloc.dart';

class RegisterPasswordInputWidget extends StatelessWidget {
  const RegisterPasswordInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return TextField(
          decoration: InputDecoration(
            labelText: 'Kata Sandi',
            hintText: 'Masukan Kata Sandi',
            errorText: state.password.invalid ? 'Password tidak valid' : null,
          ),
          keyboardType: TextInputType.visiblePassword,
          obscureText: true,
          textInputAction: TextInputAction.next,
          onChanged: (password) => context
              .read<RegisterBloc>()
              .add(RegisterPasswordChangedEvent(password)),
        );
      },
    );
  }
}
