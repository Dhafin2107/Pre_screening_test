import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latihan_internship_test/presentation/features/auth/page/login/screen/login_page.dart';
import 'package:latihan_internship_test/presentation/features/auth/page/register/bloc/register_bloc.dart';

import '../widget/input_email_widget.dart';
import '../widget/input_name_widget.dart';
import '../widget/input_password_widget.dart';
import '../widget/input_verify_password_widget.dart';
import '../widget/submit_button_widget.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocBuilder<RegisterBloc, RegisterState>(
        buildWhen: (previous, current) => previous.status != current.status,
        builder: (context, state) {
          return SafeArea(
            child: Center(
                child: Padding(
              padding: const EdgeInsets.all(10),
              child: ListView(
                physics: const BouncingScrollPhysics(),
                padding: const EdgeInsets.all(32.0),
                children: [
                  const Text('Register', style: TextStyle(fontSize: 40)),
                  const SizedBox(height: 50.0),
                  const RegisterNameInputWidget(),
                  const SizedBox(height: 20.0),
                  const RegisterEmailInputWidget(),
                  const SizedBox(height: 20.0),
                  const RegisterPasswordInputWidget(),
                  const SizedBox(height: 20.0),
                  const RegisterVerifyPasswordInputWidget(),
                  const SizedBox(height: 20.0),
                  const RegisterSubmitButtonWidget(),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            )),
          );
        },
      ),
    );
  }
}
