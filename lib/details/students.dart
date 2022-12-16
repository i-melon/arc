import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Stedunts extends StatelessWidget {
  const Stedunts({super.key, required this.inx});
  final int inx;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20),
      margin: EdgeInsets.symmetric(horizontal: 10),
      width: double.infinity,
      height: 70,
      child: Row(
        children: [
          Text(
            '${names[inx]}',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}

List<String> names = [
  'Ivanov Ivan',
  'Ivanov Ivan',
  'Ivanov Ivan',
  'Ivanov Ivan'
];
