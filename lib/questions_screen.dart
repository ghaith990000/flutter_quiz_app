import 'package:flutter/material.dart';
import 'package:flutter_quiz_application/answer_button.dart';

class QuestionsScreen extends StatefulWidget{
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState(){
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context){
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const Text('The Question...', style: TextStyle(
          color: Colors.white
        )),
        const SizedBox(height: 30), 
        AnswerButton(answerText: 'Answer1', onTap:(){}),
        AnswerButton(answerText: 'Answer2', onTap:(){}),
        AnswerButton(answerText: 'Answer3', onTap:(){}),
      ])
    );
  }
}