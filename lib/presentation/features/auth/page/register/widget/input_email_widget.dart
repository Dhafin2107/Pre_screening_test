import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/register_bloc.dart';

class RegisterEmailInputWidget extends StatelessWidget {
  const RegisterEmailInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      buildWhen: (previous, current) => previous.email != current.email,
      builder: (context, state) {
        return TextField(
          decoration: InputDecoration(
            labelText: 'Email',
            hintText: 'Masukkan Email Anda',
            errorText: state.email.invalid ? 'Email tidak valid' : null,
          ),
          keyboardType: TextInputType.emailAddress,
          textInputAction: TextInputAction.next,
          onChanged: (email) => context
              .read<RegisterBloc>()
              .add(RegisterEmailChangedEvent(email)),
        );
      },
    );
  }
}
