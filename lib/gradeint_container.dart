import 'package:dicerandomno/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradeintContainer extends StatelessWidget {
   const GradeintContainer({
    super.key,
    required this.colors,
  });
  final List<Color> colors;

  @override
  Widget build(context) {
    return  Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child:DiceRoller(),
      ),
    );
  }
}
