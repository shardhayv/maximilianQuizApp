import 'package:flutter/material.dart';
import 'package:maxmilian_quiz_app/answer_button.dart';
import 'package:maxmilian_quiz_app/data/questions.dart';
// import 'package:google_fonts/google_fonts.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  var currentQuestionIndex = 0;

// increasing the list index to display next question
  void answerQuestions() {
    setState(() {
      currentQuestionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[currentQuestionIndex];

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              currentQuestion.text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              // style: GoogleFonts.nunito(
              //   color: Colors.red,
              //   fontSize: 22,
              //   fontWeight: FontWeight.bold,
              // ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            // using spread operator to display all the answers in the list with .map method
            ...currentQuestion.getShuffledAnswers().map((answer) {
              return AnswerButton(
                answerText: answer,
                onTap: answerQuestions,
              );
            }),
          ],
        ),
      ),
    );
  }
}
