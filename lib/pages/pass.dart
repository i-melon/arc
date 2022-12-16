import 'package:arc/details/header.dart';
import 'package:arc/details/students.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:arc/pages/history.dart';

class PassTheLesson extends StatefulWidget {
  const PassTheLesson({super.key});

  @override
  State<PassTheLesson> createState() => _PassTheLessonState();
}

class _PassTheLessonState extends State<PassTheLesson> {
  set isThere(bool isThere) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Header(),
        SizedBox(
          height: 30,
        ),
        Stedunts(inx: 0),
        Stedunts(inx: 1),
        Stedunts(inx: 2),
        Stedunts(inx: 3),
        ElevatedButton(
            onPressed: (() {
              setState(() {
                isThere = true;
              });
            }),
            child: Text('Сохранить'))
      ],
    ));
  }
}
