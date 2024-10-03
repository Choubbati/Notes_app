import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/CostumeTextField.dart';

class Add_Notes_Button_Sheet extends StatelessWidget {
  const Add_Notes_Button_Sheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            CostumTextField(title: 'title' ),
            SizedBox(height: 9,),
            CostumTextField(
              
              title: 'title',
              maxlines: 5,),

              
            
          ],
        ),

      ),
    );
  }
}

