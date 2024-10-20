import 'package:flutter/material.dart';
import 'package:maxmilian_quiz_app/data/questions.dart';
import 'package:maxmilian_quiz_app/questions_screen.dart';
import 'package:maxmilian_quiz_app/start_screen.dart';
// import 'package:maxmilian_quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  final List<String> selectedAnswers = [];
  var activeScreen = "start-screen";
  // Widget? activeScreen;

  // @override
  // void initState() {
  //   activeScreen = "questions-screen";
  //    activeScreen = MyApp(changeScreen);
  //   super.initState();
  // }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == questions.length) {
      setState(() {
        activeScreen = "start-screen";
      });
    }
  }

  void changeScreen() {
    setState(() {
      activeScreen = "questions-screen";
    });
  }

  @override
  Widget build(BuildContext context) {
    final quizScreen = activeScreen == "start-screen"
        ? MyApp(changeScreen)
        : QuestionsScreen(
            onSelectAnswer: chooseAnswer,
          );
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 65, 123, 7),
                Color.fromARGB(255, 18, 60, 199),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: quizScreen,
          // child: activeScreen,
        ),
      ),
    );
  }
}
