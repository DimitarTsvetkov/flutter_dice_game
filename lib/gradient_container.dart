import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignement = Alignment.topLeft;
const endAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorsArray, {super.key});

  final List<Color> colorsArray;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorsArray,
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
