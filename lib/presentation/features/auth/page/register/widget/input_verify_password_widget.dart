import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/register_bloc.dart';

class RegisterVerifyPasswordInputWidget extends StatelessWidget {
  const RegisterVerifyPasswordInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      buildWhen: (previous, current) =>
          previous.verifyPassword != current.verifyPassword ||
          previous.password != current.password,
      builder: (context, state) {
        return TextField(
          decoration: InputDecoration(
            labelText: 'Ulangi Kata Sandi',
            hintText: 'Ulangi Kata Sandi',
            helperText:
                '(Minimal 8 karakter serta gunakan kombinasi huruf besar kecil dan angka.)',
            errorText:
                state.verifyPassword.invalid ? 'Password tidak valid' : null,
          ),
          keyboardType: TextInputType.visiblePassword,
           obscureText: true,
          textInputAction: TextInputAction.next,
          onChanged: (verifyPassword) => context
              .read<RegisterBloc>()
              .add(RegisterVerifyPasswordChangedEvent(verifyPassword)),
        );
      },
    );
  }
}
