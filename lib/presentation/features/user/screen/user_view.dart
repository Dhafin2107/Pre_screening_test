import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/user_bloc.dart';
import 'user_widget.dart';

class UserView extends StatelessWidget {
  const UserView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Latihan Internsip'),
        ),
        body: Center(
          child: Padding(
              padding: const EdgeInsets.all(30),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFBFE),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(16.0),
                  ),
                ),
                height: double.infinity,
                padding: const EdgeInsets.all(16.0),
                child: BlocBuilder<UserBloc, UserState>(
                  builder: (context, state) {
                    if (state is UserLoadingState) {
                      return const Center(
                        child: CircularProgressIndicator.adaptive(),
                      );
                    }

                    if (state is UserloadedState) {
                      return ListView.separated(
                          physics: const BouncingScrollPhysics(),
                          itemBuilder: (context, index) {
                            final item = state.user[index];
                            return UserWidget(context, item: item,);
                            // return Text(item.toString());
                          },
                          separatorBuilder: (context, index) =>
                              const SizedBox(height: 16.0),
                          itemCount: state.user.length);
                    }
                    return SizedBox();
                  },
                ),
              )),
        ));
  }
}
