import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    super.key,
    required this.questionIndex,
    required this.isCorrectAnswer,
  });

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(BuildContext context) {
    final questionNumber = questionIndex + 1;
    return Container(
      height: 30,
      width: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isCorrectAnswer ? Colors.cyan[300] : Colors.pink[300],
        borderRadius: BorderRadius.circular(100),
      ),
      child: Text(questionNumber.toString(),
          style: const TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold)),
    );
  }
}
