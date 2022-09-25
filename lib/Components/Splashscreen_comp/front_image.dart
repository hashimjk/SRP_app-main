import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SplashFrontImage extends StatelessWidget {
  const SplashFrontImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500 .h,
      width: 500.w,
      decoration: BoxDecoration(
        
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage('Assets/oop.png'))
      ),
    );
  }
}