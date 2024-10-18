import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
            // adding transparency using colors property
            color: const Color.fromARGB(113, 255, 255, 255),
          ),

          // Adding transparency using opacity is resource intensve
          // Opacity(
          //   opacity: 0.7,
          //   child: Image.asset(
          //     "assets/images/quiz-logo.png",
          //     width: 300,
          //   ),
          // ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "Learn  Flutter the Fun Way!",
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 243, 235, 162),
            ),
          ),
          const SizedBox(height: 30),
          ElevatedButton.icon(
            onPressed: () {
              startQuiz();
            },
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.black,
            ),
            icon: const Icon(
              Icons.start,
              color: Colors.green,
            ),
            label: const Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
