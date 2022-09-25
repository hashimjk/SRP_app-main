import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Splashscreen_comp/Splash_heading.dart';
import 'package:flutter_application/Components/Splashscreen_comp/front_image.dart';
import 'package:flutter_application/View/splash_screen.dart';
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
        home:SplashScreen()
        //SplashFrontImage() 
        
        //SplashHeading(),
      );
    },);
  }
}