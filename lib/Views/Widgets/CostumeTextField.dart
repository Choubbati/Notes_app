import 'package:flutter/material.dart';

class CostumTextField extends StatelessWidget {
  const CostumTextField({
    super.key, required this.title,  this.maxlines=1,
  });
final String title;
final int maxlines;

  @override
  Widget build(BuildContext context) {
    return TextField(
     maxLines: maxlines,
      decoration: InputDecoration(
        hintText: title,
        
        
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: Colors.white),
          
        ),
      ),
    );
  }
}