import 'package:dicerandomno/gradeint_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
 const MaterialApp(
      home: Scaffold(
        body: GradeintContainer(colors: [
          Color.fromARGB(222, 44, 101, 126),
          Color.fromARGB(222, 38, 35, 145),
        ],
        ),
      ),
    ),
  );
}
