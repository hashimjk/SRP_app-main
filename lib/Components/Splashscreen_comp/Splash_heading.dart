import 'package:flutter/material.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SplashHeading extends StatefulWidget {
  const SplashHeading({super.key});

  @override
  State<SplashHeading> createState() => _SplashHeadingState();
}

class _SplashHeadingState extends State<SplashHeading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      

      decoration: BoxDecoration(
        color: Colors.transparent
      
      ),
      child: Column(children: [
        Image(
          width: double.infinity,
          //301.w,
          height: 103.h,
          image: AssetImage('Assets/Summer.png')),
        Image(
          width: 264.w,
          height: 92.h,
          image: AssetImage('Assets/Reading.png')),
        Image(
          width: 289.w,
          height: 92.h,
          image: AssetImage('Assets/Program.png')),
      
      ],),
    );
  }
}