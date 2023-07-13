import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../data/model/user/user_model.dart';
import '../../../../data/types.dart';

class UserWidget extends StatelessWidget {
  final User item;
  const UserWidget(BuildContext context, {super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(item.id.toString()),
        SizedBox(height: 10,),
        Text(item.firstName),
        SizedBox(height: 10,),
        Text(item.lastName),
        SizedBox(height: 10,),
        Text(item.avatar),
        SizedBox(height: 10,),
      ],
    );
  }
}