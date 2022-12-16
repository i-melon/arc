import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:go_router/go_router.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, right: 40),
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(color: Colors.green[700]),
      child: Row(
        children: [
          IconButton(
              onPressed: (() => context.go('/menu')),
              icon: Icon(
                Icons.menu,
                color: Colors.white,
                size: 40,
              )),
          Expanded(
            child: Center(
              child: Text(
                'BAITEREK',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 25),
              ),
            ),
          )
        ],
      ),
    );
  }
}
