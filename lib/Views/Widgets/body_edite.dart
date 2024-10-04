import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/AddNotesButtonSheet.dart';
import 'package:notes_app/Views/Widgets/CostumeAppBar.dart';
import 'package:notes_app/Views/Widgets/CostumeTextField.dart';

class  Edite_Body extends StatelessWidget {
  const  Edite_Body({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50 ),
          CostumeAppBar(txt: "Edite",icon: Icons.check,),
  SizedBox(height: 50 ),
                       CostumTextField(title: 'title' ),
              SizedBox(height: 9,),
              CostumTextField(
                
                title: 'Content',
                maxlines: 5,),
                SizedBox(height: 28,),
              
              costumButton()

        ],
      ),
    );
  }
}