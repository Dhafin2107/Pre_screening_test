import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../../login/screen/login_page.dart';
import '../bloc/register_bloc.dart';

class RegisterSubmitButtonWidget extends StatelessWidget {
  const RegisterSubmitButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterBloc, RegisterState>(
      buildWhen: (previous, current) => (previous.status != current.status),
      listenWhen: (previous, current) => previous.status != current.status,
      listener: (context, state) {
        if (state.status.isSubmissionFailure) {
          showErrorSnackbar(context);
        }
        if (state.status.isSubmissionSuccess) {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (ctx) => Dialog(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child:  Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                   const  Text(
                      'Berhasil Mendaftar',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black12),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()),
                    );
                      },
                       child: const Text('Masuk ke login')),
                  ],
                ),
              ),
            ),
          );
        }
      },
      builder: (context, state) {
        return ElevatedButton(
          onPressed: state.status.isValidated
              ? () {
                  FocusScope.of(context).unfocus();
                  context
                      .read<RegisterBloc>()
                      .add(const RegisterSubmittedEvent());
                }
              : null,
          style: ElevatedButton.styleFrom(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0))),
          child: const Text(
            'Daftar',
            textAlign: TextAlign.center,
            style: TextStyle(),
          ),
        );
      },
    );
  }
}

void showErrorSnackbar(BuildContext context) {
  ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(
      content: Text('Terjadi kesalahan.'),
      backgroundColor: Colors.red,
    ),
  );
}
