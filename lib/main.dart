import 'package:flutter/material.dart';
import 'package:quiz_app/background_image.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.deepPurple, Colors.indigo),
      ),
    ),
  );
}
