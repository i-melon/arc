import 'package:arc/details/header.dart';
import 'package:arc/helpers/lesson.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class History extends StatefulWidget {
  const History({super.key});

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  var isThere = false;

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
        Text('16.12.2023  5RO 12:30 passed')
      ],
    ));
  }
}
