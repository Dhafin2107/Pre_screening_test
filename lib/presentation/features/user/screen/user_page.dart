import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/user_bloc.dart';
import 'user_view.dart';


class UserPage extends StatelessWidget {

  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserBloc()
        ..add(const UserEvent.onFetchUserEvent()),
      child: const UserView(),
    );
  }
}
