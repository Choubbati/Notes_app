import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/NotesViewBody.dart';

class Notes_View extends StatelessWidget {
  const Notes_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: NotesViewBody(),
    );
  }
}