import 'package:flutter/material.dart';

class CostumeSearchIcon extends StatelessWidget {
  const CostumeSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.1),
        borderRadius: BorderRadius.circular(12)
      ),
      child: Center(
        child: Icon(Icons.search,size: 30,),
      ),
    );
  }
}