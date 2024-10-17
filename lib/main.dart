import "package:flutter/material.dart";
import "package:maxmilian_quiz_app/start_screen.dart";

void main() {
  runApp(
    MaterialApp(
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
          child: const MyApp(),
        ),
      ),
    ),
  );
}
