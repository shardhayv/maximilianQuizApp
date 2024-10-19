class QuizQuestion {
  const QuizQuestion({required this.text, required this.answers});

  final String text;
  final List<String> answers;

// shuffling the answers to make the answer unpredictable as the logic for correct answer is the first index of the answer list
  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
