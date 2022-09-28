import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Splashscreen_comp/Splash_heading.dart';
import 'package:flutter_application/Components/Splashscreen_comp/front_image.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Splash screen background Color
      backgroundColor: const Color(0xffe5e5e5),
    body: SingleChildScrollView(
      child: Column(children:  [
        //Splash screen's Top Heading 
       
       const SplashHeading(),
       
        //divided by red line 
       
        RedLine(),
       
        //Splash screen main front image
       
      const  SplashFrontImage(),
    
   // SizedBox(height: 5,),
       //adding 2022 image 
       Container(
        decoration: BoxDecoration(color: Colors.white),
        width: double.infinity,
         child: Column(
           children: [
             Image(
              
              image: AssetImage('Assets/2022.png')),
              SizedBox(height: 35.h,)
           ],
         ),
       )    ,
       
    
       
      ]),
    ),
    
    );
  }
}