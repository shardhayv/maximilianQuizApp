import 'package:maxmilian_quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(text: "What is Flutter?", answers: [
    "Language",
    "Library",
    "Framework",
    "Algorithm",
  ]),
  QuizQuestion(
      text: "Which language is primarily used with Flutter?",
      answers: [
        "JavaScript",
        "Dart",
        "Python",
        "Java",
      ]),
  QuizQuestion(text: "Who developed Flutter?", answers: [
    "Facebook",
    "Google",
    "Microsoft",
    "Apple",
  ]),
  QuizQuestion(
      text: "Which architecture does Flutter use for UI rendering?",
      answers: [
        "DOM",
        "React",
        "Canvas",
        "MVC",
      ]),
  QuizQuestion(
      text: "What is the command to create a new Flutter project?",
      answers: [
        "flutter create project",
        "flutter new project",
        "flutter init",
        "flutter build project",
      ]),
  QuizQuestion(
      text: "In which directory does Flutter store native code?",
      answers: [
        "lib/",
        "android/ and ios/",
        "src/",
        "native/",
      ]),
  QuizQuestion(text: "What is a 'Widget' in Flutter?", answers: [
    "A database entity",
    "A UI building block",
    "A state management tool",
    "A backend service",
  ]),
  QuizQuestion(
      text: "How do you declare a Stateless widget in Flutter?",
      answers: [
        "class MyWidget extends Widget",
        "class MyWidget extends StatelessWidget",
        "class MyWidget implements StatelessWidget",
        "class MyWidget extends StateWidget",
      ]),
  QuizQuestion(
      text: "Which tool can be used to check for errors in Flutter code?",
      answers: [
        "flutter doctor",
        "flutter check",
        "flutter verify",
        "flutter analyze",
      ]),
  QuizQuestion(
      text: "Which of the following is used to manage state in Flutter?",
      answers: [
        "BLoC",
        "SQL",
        "HTTP",
        "CSS",
      ]),
];
