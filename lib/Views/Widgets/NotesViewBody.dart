import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/CostumeAppBar.dart';
import 'package:notes_app/Views/Widgets/Note_Item.dart';
import 'package:notes_app/Views/Widgets/NotesListViewBuilder.dart';

class  NotesViewBody extends StatelessWidget {
  const  NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          
          SizedBox(
            height: 50,
          ),
          CostumeAppBar(txt: 'Note',icon: Icons.search,),
          Expanded(child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Notes_ListView_Buider(),
          ))
        ],
      ),
    );
  }
}