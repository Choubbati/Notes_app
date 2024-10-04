import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/CostumeSearchIcon.dart';

class CostumeAppBar extends StatelessWidget {
  const CostumeAppBar({super.key, required this.txt, required this.icon});
  
  final String txt;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children:  [
        Text(txt,style: TextStyle(
          fontSize: 35
        ),),
        Spacer(),

        Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.1),
        borderRadius: BorderRadius.circular(12)
      ),
      child: Center(
        child: Icon(icon,size: 30,),
      ),
    )
      ],
    );
  }
}