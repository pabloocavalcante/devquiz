import 'package:DevQuiz/challenge/widgets/awnser/awnser_widget.dart';
import 'package:flutter/material.dart';
import 'package:DevQuiz/core/app_text_styles.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Text(
          title,
          style: AppTextStyles.heading,
        ),
        SizedBox(
          height: 24,
        ),
        AwnserWidget(
          isRight: false,
          isSelected: true,
          title: "Possibilita a criação de aplicativos compilados nativamente",
        ),
        AwnserWidget(
          title: "Possibilita a criação de aplicativos compilados nativamente",
        ),
        AwnserWidget(
          title: "Possibilita a criação de aplicativos compilados nativamente",
        ),
        AwnserWidget(
          title: "Possibilita a criação de aplicativos compilados nativamente",
        ),
      ],
    ));
  }
}
