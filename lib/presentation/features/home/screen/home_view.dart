import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:latihan_internship_test/presentation/features/home/widget/list_book_widget.dart';

import '../../profile/screen/profile_page.dart';
import '../bloc/book_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book List'),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.account_circle),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProfilePage()),
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<BookBloc, BookState>(
        builder: (context, state) {
          if (state is BookLoadingState) {
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          }
          if (state is BookloadedState) {
            return ListView.separated(
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) {
                  final item = state.book[index];
                  return ListBookWidget(
                    context,
                    item: item,
                  );
                },
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 16.0),
                itemCount: state.book.length);
          }
          return Text('gamasuk datanya');
        },
      ),
    );
  }
}
