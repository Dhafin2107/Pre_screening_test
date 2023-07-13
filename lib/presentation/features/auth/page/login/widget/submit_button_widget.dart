import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:latihan_internship_test/presentation/features/home/screen/home_page.dart';

import '../../register/screen/register_page.dart';
import '../bloc/login_bloc.dart';

class LoginWithEmailPasswordButtonWidget extends StatelessWidget {
  const LoginWithEmailPasswordButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      buildWhen: (previous, current) => previous.status != current.status,
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
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      'Berhasil Login',
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
                          builder: (context) => const HomePage()), 
                    );
                      },
                       child: const Text('Berhasil login')),
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
              ? () => context.read<LoginBloc>().add(const LoginSubmittedEvent())
              : null,
              style: ElevatedButton.styleFrom(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0))),
          child: const Text(
            'Masuk',
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