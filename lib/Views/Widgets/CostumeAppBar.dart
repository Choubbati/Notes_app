import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/CostumeSearchIcon.dart';

class CostumeAppBar extends StatelessWidget {
  const CostumeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children:  [
        Text('Notes',style: TextStyle(
          fontSize: 35
        ),),
        Spacer(),

        CostumeSearchIcon(),
      ],
    );
  }
}