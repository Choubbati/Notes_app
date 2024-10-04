import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/CostumeTextField.dart';

class Add_Notes_Button_Sheet extends StatelessWidget {
  const Add_Notes_Button_Sheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CostumTextField(title: 'title' ),
              SizedBox(height: 9,),
              CostumTextField(
                
                title: 'Content',
                maxlines: 5,),
                SizedBox(height: 28,),
              
              costumButton()
                
              
            ],
          ),
        ),

      ),
    );
  }
}

class costumButton extends StatelessWidget {
  const costumButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),    color: Colors.blue,),
  
      width: MediaQuery.of(context).size.width,
      height: 55,
      child:  Center(
        child: Text('Add Note'),
        
      ),

    );
  }
}

