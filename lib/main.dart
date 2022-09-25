import 'package:flutter/material.dart';
import 'package:flutter_application/home.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(428, 926),
      builder: (context, child) {
      return MaterialApp(
        home: HomeScreen(),
      );
    },);
  }
}