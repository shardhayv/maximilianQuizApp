import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary({super.key, required this.summaryData});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summaryData.map(
        (data) {
          return Row(children: [
            // Text(((int.parse(data['question'].toString()) + 1)).toString()),
            // Text(((data['question'] as int) + 1).toString()),
            // Text(((int.parse(data['question']) + 1).toString())),
            // Text(((int.tryParse(data['question'] as String? ?? '0')! + 1)
            //     .toString())),
            // Text(((int.parse(data['question'] as String) + 1).toString())),
            // Text(((int.tryParse(data['question'] as String? ?? '0') ?? 0) + 1)
            //     .toString()),

            Expanded(
              child: Column(
                children: [
                  Text(data['question'] as String),
                  const SizedBox(height: 5),
                  Text(data['user_answer'] as String),
                  Text(data['correct_answer'] as String),
                ],
              ),
            )
          ]);
        },
      ).toList(),
    );
  }
}
