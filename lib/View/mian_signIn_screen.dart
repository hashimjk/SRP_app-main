import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Main_Sign_up_comp/Buttons.dart';
import 'package:flutter_application/Components/Main_Sign_up_comp/sign_up_form.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class MainSignInScreen extends StatefulWidget {
  const MainSignInScreen({super.key});

  @override
  State<MainSignInScreen> createState() => _MainSignInScreenState();
}

class _MainSignInScreenState extends State<MainSignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
  //adding background     
      Column(
        children: [
          Container(
            height: 535.h,
            decoration: BoxDecoration(
              
              image: DecorationImage(
                opacity: 200,
                fit: BoxFit.fill,
                image: AssetImage('Assets/oop.png'))
            ),
          child: 
          //adding 'Email' & 'Password' formfields.
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: FormFieldSignUp(texts: 'Email',icon: Icon(Icons.email_outlined),),
              ),
              SizedBox(height: 49.h,),
              FormFieldSignUp(texts: 'Password', icon: Icon(Icons.lock_clock_outlined))
         , 
SizedBox(height: 19.h,),

          //adding reset text

          GestureDetector(
            onTap: () {},
            child: Image(image: AssetImage('Assets/reset.png'))),

 SizedBox(height: 40.h,),
          //adding Sign IN button
ButtonsRed(onPressed: (){},text: 'SIGN IN',),
            ],
          ),
          
          ),
          
          Column(
            children: [
SizedBox(height: 26.h,),
//Red line Under Sign In Button 
              RedLine(),
SizedBox(height: 81,),
              Container(
                height: 134.h,
                width: 377.w,
                child: Image(image: AssetImage('Assets/OceansofPossibility.png')),
              ),
           SizedBox(height: 70.h,)
           //adding text 'having no accout',
           ,GestureDetector(
            onTap: (){},
            child: Image(image: AssetImage('Assets/noaccount.png')))
            ],
          )
          
          
          ]
          )
          ); 
  }
}