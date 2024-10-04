import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/CostumeAppBar.dart';

class  Edite_Body extends StatelessWidget {
  const  Edite_Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50 ),
          CostumeAppBar(txt: "Edite",icon: Icons.check,),

        ],
      ),
    );
  }
}