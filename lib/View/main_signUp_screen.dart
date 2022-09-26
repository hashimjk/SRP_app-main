import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Main_Sign_up_comp/Buttons.dart';
import 'package:flutter_application/Components/Main_Sign_up_comp/sign_up_form.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      
      Column(
        children: [
          Container(
            height: 530.h,
            decoration: BoxDecoration(
              
              image: DecorationImage(
                opacity: 200,
                fit: BoxFit.fill,
                image: AssetImage('Assets/oop.png'))
            ),
            child: 
            //All the textform fields 
            Column(
              children: [
                SizedBox(height: 70.h,),
            FormFieldSignUp( texts: 'First name',icon: Icon(Icons.person),
            ),
            
            SizedBox(height: 20.h,),
            
            FormFieldSignUp( texts: 'Last Name',icon: Icon(Icons.person),
            ),
            
            SizedBox(height: 20.h,),
            
            FormFieldSignUp( texts: 'Email',icon: Icon(Icons.email_outlined),
            ),
            SizedBox(height: 20.h,),
            
            FormFieldSignUp( texts: 'Home Library',icon: Icon(Icons.email_outlined),
            ),
            SizedBox(height: 20.h,),
            
            FormFieldSignUp( texts: 'Phone',icon: Icon(Icons.phone),
            ),
            SizedBox(height: 20.h,),
            
            FormFieldSignUp( texts: 'Password',icon: Icon(Icons.lock_clock_outlined),
            ),
           
              ],
            ),
          ),
       
       //'Confirm password' form field
       Container(

        child: Column(
          children: [
             SizedBox(height: 20.h,),

FormFieldSignUp( texts: 'Confirm Password',icon: Icon(Icons.lock_clock_outlined),
),
          
  SizedBox(height: 56.h,),

  //Sign up Button

  ButtonsRed(onPressed: (){},text: 'SIGN UP',),

SizedBox(
  height: 29.h,
),

  RedLine(),

SizedBox(height: 12.h,),

  //Adding Asset image 

  Container(
    height:134.h ,
    width: 337.w,
    child: Image(image: AssetImage('Assets/OceansofPossibility.png'))),


SizedBox(height: 10.h,),
     //adding rich text at the end of the page.

     GestureDetector(
      onTap: () {
        
      },
      child: Image(image: AssetImage('Assets/account.png')))     
          
          ],
        ),
       )
        ],
      ),
      
    );
  }
}