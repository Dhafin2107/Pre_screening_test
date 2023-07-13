import 'package:flutter/material.dart';
import 'package:latihan_internship_test/data/model/books/book_model.dart';

class ListBookWidget extends StatelessWidget {
  final Book item;
  const ListBookWidget(BuildContext context, {super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Text(item.title.toString()),
        const SizedBox(
          height: 20,
        ),
        Text(item.subtitle.toString()),
        const SizedBox(
          height: 20,
        ),
        Text(item.author.toString()),
        const SizedBox(
          height: 20,
        ),
        Text(item.publisher.toString()),
        const SizedBox(
          height: 20,
        ),
          const SizedBox(
          height: 20,
        ),
        Text(item.pages.toString()),
        Text(item.description.toString()),
        const SizedBox(
          height: 20,
        ),
        Text(item.website.toString()),
      
      ],
    );
  }
}
