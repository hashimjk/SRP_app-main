import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Sign_in_out_comp/Sign_InOut_buttons.dart';
import 'package:flutter_application/Components/Sign_in_out_comp/row_one.dart';
import 'package:flutter_application/Components/Splashscreen_comp/Splash_heading.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_application/main.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SignInOut extends StatefulWidget {
  const SignInOut({super.key});

  @override
  State<SignInOut> createState() => _SignInOutState();
}

class _SignInOutState extends State<SignInOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //1st heading with background image 
          Expanded(
            child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            colorFilter: ColorFilter.mode(Colors.grey.withOpacity(0.9), BlendMode.darken),
            image: const  AssetImage('Assets/Sign_Signup/openbook.jpg'))
        ),
         child: const SplashHeading(),    
              
            ),
          ),
          //red line in between
         const  RedLine(),
          //Sections with background
          Expanded(
            flex: 2,  
            child: Container(
            decoration: BoxDecoration(
                
                image: DecorationImage(
                  colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.9), BlendMode.softLight),
                  opacity: 110,
                  fit: BoxFit.fill,
                  image:const  AssetImage('Assets/Sign_Signup/bubble.jpg'))
              ),

              child: Column(
              
                children: [
                  SizedBox(height: 25.h,),
                  Row1(),
                  SizedBox(height:60.h ,),
                  Row2(),

                  //2022 Logo

                  Image(image: AssetImage('Assets/2022.png')),
                  
                  SizedBox(height: 10.h,),
                  //SIGN IN and SIGN OUT buttons in the last
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                      SignButton(
                        onPressed: () {
                          
                        },
                        text: 'sign up',
                        setcolor: Color(0xffFFAB2d),
                      ),
                      SignButton(
                        onPressed: () {
                          
                        },
                        text: 'sign in',
                        setcolor: Color(0xffA7f675),
                      )
                    ],
                  )
                ],
              )
            ),
          ),
        ],
      ),
    );
  }
}