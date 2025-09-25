import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const startAlignement = AlignmentGeometry.topLeft;
const endAlignement = AlignmentGeometry.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.blue],
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: Center(child: StyledText("Hallo")),
    );
  }
}
