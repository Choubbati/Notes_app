import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/Note_Item.dart';

class Notes_ListView_Buider extends StatelessWidget {
  const Notes_ListView_Buider({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: 10,
        itemBuilder: (context , index){
        return const Note_item();
      }),
    );
  }
}