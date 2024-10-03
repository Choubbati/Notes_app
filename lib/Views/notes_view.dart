import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/AddNotesButtonSheet.dart';
import 'package:notes_app/Views/Widgets/NotesViewBody.dart';

class Notes_View extends StatelessWidget {
  const Notes_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(context: context, builder: (context){
            return Add_Notes_Button_Sheet();
          });
        },
        child: Icon(
          Icons.add,
        ),
      ),
      body: NotesViewBody(),
    );
  }
}
