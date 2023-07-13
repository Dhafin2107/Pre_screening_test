import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/register_bloc.dart';

class RegisterNameInputWidget extends StatelessWidget {
  const RegisterNameInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      buildWhen: (previous, current) => previous.name != current.name,
      builder: (context, state) {
        return TextField(
          decoration: InputDecoration(
            labelText: 'Nama Pengguna',
            hintText: 'Masukkan Nama',
            errorText:
                state.name.invalid ? 'Nama pengguna tidak boleh kosong' : null,
          ),
          keyboardType: TextInputType.name,
          textInputAction: TextInputAction.next,
          onChanged: (name) =>
              context.read<RegisterBloc>().add(RegisterNameChangedEvent(name)),
        );
      },
    );
  }
}
