import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Container(
            width: 380,
            height: 240,
            color: Colors.red,
            child: Stack(
              children: [
                Positioned(
                  left: 330,
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.amber),
                    width: 50,
                    height: 50,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                    width: 50,
                    height: 50,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
