import 'package:flutter/material.dart';
import 'package:flutter_application/Components/bottom_nav_comp/Mclaren_text.dart';
import 'package:flutter_application/Components/bottom_nav_comp/bottom_nav_heading.dart';
import 'package:flutter_application/Components/bottom_nav_comp/box_container.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return StartHeading(
      AppbarHeading: 'REWARDS',
      widget: Column(
      children: [
        //profile Image
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
     padding: const EdgeInsets.only(),
     child: SizedBox(
      height: 100,
      width: 100,
       child: Image(
       
        image: AssetImage('Assets/person.png')),
     ),
   ),
   //text infront of image
   Padding(
     padding: const EdgeInsets.only(right: 40,bottom: 50),
     child: TextMclaren( text: 'ADULT REWARDS'),
   )
          ],
        ),
   //Rewards Earned Heading with Textfield
   Padding(
     padding: const EdgeInsets.only(right: 120,top: 20),
     child: TextMclaren(text: 'REWARDS EARNED'),
   ),
   Padding(
     padding: const EdgeInsets.only(left: 18,right: 32),
     child: RedLine(height: 3,),
   ),
   SizedBox(height: 24.h,),
   
   boxRewards(child: Text(''),),

   //'Bonus' text

   Padding(
     padding: const EdgeInsets.only(right: 265,top: 53),
     child: TextMclaren(text: 'BONUS'),
   ),
   //red line under heading 
   Padding(
     padding: const EdgeInsets.only(left: 18,right: 32),
     child: RedLine(height: 3,),
   ),

SizedBox(height: 24.h),

   boxRewards(child: Text('')),

   SizedBox(height: 34.h,),

//button 

  Padding(
    padding: const EdgeInsets.only(bottom: 13),
    child: GestureDetector(
      onTap: (){},
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xffff5454),
    
        ),
        child:Center(child: Text('i',style: GoogleFonts.marckScript(
          textStyle: 
          Theme.of(context).textTheme.headline4,color: Colors.white
        ),)) ,
      ),
    ),
  )
      ],
    ));
  }
}