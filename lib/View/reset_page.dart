import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Main_Sign_up_comp/Buttons.dart';
import 'package:flutter_application/Components/Main_Sign_up_comp/sign_up_form.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ResetPageScreen extends StatefulWidget {
  const ResetPageScreen({super.key});

  @override
  State<ResetPageScreen> createState() => _ResetPageScreenState();
}

class _ResetPageScreenState extends State<ResetPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
  //adding background     
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 535.h,
              decoration: BoxDecoration(
                
                image: DecorationImage(
                  opacity: 200,
                  fit: BoxFit.fill,
                  image: AssetImage('Assets/oop.png'))
              ),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
             // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              //adding 'Reset Password text'
               Center(
                
                 child: Image(image: AssetImage('Assets/resetpass.png'))),
            //Text('RESET PASSWORD',style: TextStyle(fontSize:24,fontWeight: FontWeight.bold),),
      
            SizedBox(height: 50.h,),
            //adding Formfield for Email
      
            FormFieldSignUp(texts: 'Email', icon: Icon(Icons.email_outlined))
            ,
            //Adding Cancel text under email formfield
            Padding(
              padding: const EdgeInsets.only(left: 160),
              child: GestureDetector(
                onTap: (){},
                child: Text('Cancel',style: TextStyle(color: Colors.red),)),
            )
            ],)
            ),
            //Submit Red button 
            ButtonsRed(onPressed: (){},text: 'SUBMIT',),
            
            SizedBox(height: 23.79,),
      
            RedLine(),
      
      SizedBox(height: 81.h,),
            //adding bottom image 
      
            SizedBox(
              height:134.h ,
              width: 377.w,
              child: Image(image: AssetImage('Assets/OceansofPossibility.png')))
          
      
          ,SizedBox(height: 75.h,)
          //Adding sign up text in the end 
      
          ,GestureDetector(onTap: () {
        
          },
        child: Image(image: AssetImage('Assets/account.png')),
          )
            ]
            ),
      )); 
  }
}