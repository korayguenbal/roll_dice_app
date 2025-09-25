import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(context) {
    return Text(
      outputText,
      style: TextStyle(
        color: Colors.deepOrange,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
