import 'package:maxmilian_quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(text: "What is Flutter?", answers: [
    "Framework", // Correct answer moved to index 0
    "Language",
    "Library",
    "Algorithm",
  ]),
  QuizQuestion(
      text: "Which language is primarily used with Flutter?",
      answers: [
        "Dart", // Correct answer moved to index 0
        "JavaScript",
        "Python",
        "Java",
      ]),
  QuizQuestion(text: "Who developed Flutter?", answers: [
    "Google", // Correct answer moved to index 0
    "Facebook",
    "Microsoft",
    "Apple",
  ]),
  QuizQuestion(
      text: "Which architecture does Flutter use for UI rendering?",
      answers: [
        "Canvas", // Correct answer moved to index 0
        "DOM",
        "React",
        "MVC",
      ]),
  QuizQuestion(
      text: "What is the command to create a new Flutter project?",
      answers: [
        "flutter create project", // Correct answer moved to index 0
        "flutter new project",
        "flutter init",
        "flutter build project",
      ]),
  QuizQuestion(
      text: "In which directory does Flutter store native code?",
      answers: [
        "android/ and ios/", // Correct answer moved to index 0
        "lib/",
        "src/",
        "native/",
      ]),
  QuizQuestion(text: "What is a 'Widget' in Flutter?", answers: [
    "A UI building block", // Correct answer moved to index 0
    "A database entity",
    "A state management tool",
    "A backend service",
  ]),
  QuizQuestion(
      text: "How do you declare a Stateless widget in Flutter?",
      answers: [
        "class MyWidget extends StatelessWidget", // Correct answer moved to index 0
        "class MyWidget extends Widget",
        "class MyWidget implements StatelessWidget",
        "class MyWidget extends StateWidget",
      ]),
  QuizQuestion(
      text: "Which tool can be used to check for errors in Flutter code?",
      answers: [
        "flutter analyze", // Correct answer moved to index 0
        "flutter doctor",
        "flutter check",
        "flutter verify",
      ]),
  QuizQuestion(
      text: "Which of the following is used to manage state in Flutter?",
      answers: [
        "BLoC", // Correct answer moved to index 0
        "SQL",
        "HTTP",
        "CSS",
      ]),
];
