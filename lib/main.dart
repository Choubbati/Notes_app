import 'package:flutter/material.dart';
import 'package:notes_app/Views/notes_view.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:notes_app/constante/constante.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  runApp(const Notes_app());
}

class Notes_app extends StatelessWidget {
  const Notes_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const Notes_View(),
    );
  }
}
