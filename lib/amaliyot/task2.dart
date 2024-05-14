import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        width: 350,
        height: 280,
        color: Colors.amberAccent,
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Button1",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Button2",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
