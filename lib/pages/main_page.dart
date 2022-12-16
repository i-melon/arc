import 'package:arc/details/header.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Header(),
        Expanded(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 200),
              width: 250,
              height: 250,
              decoration: BoxDecoration(color: Colors.red),
              child: Center(
                child: Text('здесь будет календарь'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 200),
              width: 250,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.green[700],
                  borderRadius: BorderRadius.circular(40)),
              child: ElevatedButton(
                onPressed: (() {
                  context.go('/lessons');
                }),
                child: Text('Провести урок'),
              ),
            ),
          ],
        ))
      ],
    ));
  }
}
