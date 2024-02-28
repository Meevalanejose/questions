import 'package:flutter/material.dart';
import 'package:questions/questions1.dart';

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  List question=[
    Quiz(qus: 'Car have 4 wheels',ans: true),
    Quiz(qus: 'sky is blue',ans: true)  ,
    Quiz(qus: 'bike has 3 wheels',ans: false),
    Quiz(qus: 'sugar is sweet',ans: true),
    Quiz(qus: 'aami is a good girl',ans: false),
    Quiz(qus: 'human blood color is green',ans: false),
    Quiz(qus: 'tiger is an animal',ans: true),
    Quiz(qus: 'cat have 4 legs',ans: true),
    Quiz(qus: 'earth is a planet',ans: true),
    Quiz(qus: 'apple is a fruit',ans: true),
  ];
  int index=0;
  void next_qus(){
    if(index<=question.length){

      setState(() {
        index++;
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body:
              Center(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(question[index].qus),
                  Container(child: (TextButton( onPressed: () { next_qus();},
                    child: Text('TRUE',style: TextStyle(color: Colors.teal,
                      fontSize: 30),),)),),
                  Container(child: (TextButton( onPressed: () { next_qus();},child: Text('FALSE',style: TextStyle(color: Colors.red,
                      fontSize: 30),),)),),
                ],
              ),
              )
    );
  }
}