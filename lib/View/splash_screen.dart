import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Splashscreen_comp/Splash_heading.dart';
import 'package:flutter_application/Components/Splashscreen_comp/front_image.dart';
import 'package:flutter_application/Components/Splashscreen_comp/lines.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Splash screen background Color
      backgroundColor: const Color(0xffe5e5e5),
    body: Column(children:  [
      //Splash screen's Top Heading 
     
      SplashHeading(),
     
      //divided by red line 
     
      RedLine(),
     
      //Splash screen main front image
     
      SplashFrontImage(),

SizedBox(height: 5,),
     //adding 2022 image 
     Image(image: AssetImage('Assets/2022.png'))    ,
   
   //adding bottom lines
    Column(mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SizedBox(height: 
        55.h,),
Line1(),
SizedBox(height: 2.h,),
   Line1(),
   SizedBox(height: 2.h,),
   Line2()
      ],
    )
   
    ]),
    
    );
  }
}