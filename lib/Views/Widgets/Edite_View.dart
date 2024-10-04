import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/body_edite.dart';

class EditeView extends StatelessWidget {
  const EditeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Edite_Body(),
    );
  }
}