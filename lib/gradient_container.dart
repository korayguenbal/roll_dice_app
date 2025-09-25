import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

const startAlignement = AlignmentGeometry.topLeft;
const endAlignement = AlignmentGeometry.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
