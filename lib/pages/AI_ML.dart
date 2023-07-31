import 'package:flutter/material.dart';

class AI_ML extends StatefulWidget {
  const AI_ML({super.key});

  @override
  State<AI_ML> createState() => _AI_MLState();
}

class _AI_MLState extends State<AI_ML> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("AIML")),
      backgroundColor: Color.fromARGB(255, 244, 147, 147)
      );

  }
}