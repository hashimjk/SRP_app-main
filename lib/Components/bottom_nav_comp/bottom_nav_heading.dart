import 'package:flutter/material.dart';
import 'package:flutter_application/Components/Sign_in_out_comp/row_one.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
class StartHeading extends StatelessWidget {
  Widget widget;
  String AppbarHeading;
   StartHeading({super.key,required this.widget,this.AppbarHeading='PROFILE'});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar with two Actions 
      appBar: AppBar(
        
        backgroundColor: Color(0xffFF5454),
        centerTitle: true,
        actions: [
         
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
         IconButton(onPressed: (){}, icon: Icon(Icons.share)),
        ],
        title: Text(AppbarHeading,style: GoogleFonts.mcLaren(
          textStyle: Theme.of(context).textTheme.headline5,color: Colors.white
        ),),
        toolbarHeight: 80.h,
      ),
     
    body: SingleChildScrollView(
      child: Column(
     
      
        children: [
    
    SizedBox(height: 8.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Adding heading text
              Image(
                height:52.h ,
                width: 158.w,
                image: AssetImage('Assets/Summer.png')),
    
    SizedBox(width: 26.w,),
                 Image(
                height:52.h ,
                width: 158.w,
                image: AssetImage('Assets/Reading.png')),
    
               
              
            ],
          ),
           Image(
                height:52.h ,
                width: 158.w,
                image: AssetImage('Assets/Program.png')),
        
        SizedBox(height: 14.h,),
          //Adding break line
    RedLine(),
             
             widget,
         
     
     
        ],
    
      ),
    ),
    );
  }
}