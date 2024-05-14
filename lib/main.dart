import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_day_14/day_schedule_app/second_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'day_schedule_app/first_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: PageView(
            children: [
              FirstPage(),
              SecondPage(),
            ],
          ),
        );
      },
    );
  }
}
