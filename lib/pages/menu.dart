import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:go_router/go_router.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: Container(
        padding: EdgeInsets.only(top: 50, left: 30),
        child: Column(children: [
          Row(
            children: [
              CircleAvatar(radius: 30),
              SizedBox(
                width: 10,
              ),
              Text(
                'Ivanov Ivan',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Icon(
                Icons.settings,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Настройки',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: (() => context.go('/history')),
                  icon: Icon(
                    Icons.book,
                    color: Colors.white,
                    size: 30,
                  )),
              SizedBox(
                width: 10,
              ),
              Text(
                'История занятий',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.person,
                color: Colors.white,
                size: 30,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Мой профиль',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
