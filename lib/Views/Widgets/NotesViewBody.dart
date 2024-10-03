import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/CostumeAppBar.dart';
import 'package:notes_app/Views/Widgets/Note_Item.dart';
import 'package:notes_app/Views/Widgets/NotesListViewBuilder.dart';

class  NotesViewBody extends StatelessWidget {
  const  NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return    Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 30)),
        SizedBox(
          height: 35,
        ),
        CostumeAppBar(),
        Expanded(child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Notes_ListView_Buider(),
        ))
      ],
    );
  }
}