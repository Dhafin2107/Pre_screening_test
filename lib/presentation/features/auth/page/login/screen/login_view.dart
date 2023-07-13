import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latihan_internship_test/presentation/features/auth/page/login/widget/input_email_widget.dart';
import 'package:latihan_internship_test/presentation/features/auth/page/login/widget/input_password_widget.dart';

import '../../register/screen/register_page.dart';
import '../bloc/login_bloc.dart';
import '../widget/submit_button_widget.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocBuilder<LoginBloc, LoginState>(
        buildWhen: (previous, current) => previous.status != current.status,
        builder: (context, state) {
          return SafeArea(
            child: ListView(
              physics: const BouncingScrollPhysics(),
              padding: const EdgeInsets.all(32.0),
              children: [
                const Text('Login', style: TextStyle(fontSize: 40)),
                const SizedBox(height: 50.0),
                const LoginEmailInputWidget(),
                const SizedBox(height: 20.0),
                const LoginPasswordInputWidget(),
                const SizedBox(height: 20.0),
                const LoginWithEmailPasswordButtonWidget(),
                const SizedBox(height: 20.0),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RegisterPage()),
                    );
                  },
                  child: const Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
