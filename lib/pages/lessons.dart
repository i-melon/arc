import 'package:arc/details/header.dart';
import 'package:arc/helpers/lesson.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:go_router/go_router.dart';

class Lessons extends StatelessWidget {
  const Lessons({super.key});

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
        ElevatedButton(
            onPressed: (() => context.go('/students')),
            child: Text(
                '${listOfLessons[0].groupName} in ${listOfLessons[0].time}')),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
            onPressed: null,
            child: Text(
                '${listOfLessons[1].groupName} in ${listOfLessons[1].time}'))
      ],
    ));
  }
}
