import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;
  const Answer(
      {super.key, required this.selectHandler, required this.answerText});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {
          selectHandler();
        },
        child: Text(
          answerText,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
