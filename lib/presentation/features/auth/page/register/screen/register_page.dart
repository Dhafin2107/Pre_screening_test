import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latihan_internship_test/presentation/features/auth/page/register/bloc/register_bloc.dart';
import 'package:latihan_internship_test/presentation/features/auth/page/register/screen/register_view.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RegisterBloc(),
      child: const RegisterView(),
    );
  }
}
