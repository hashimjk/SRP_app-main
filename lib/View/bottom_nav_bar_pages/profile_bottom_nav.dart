import 'package:flutter/material.dart';
import 'package:flutter_application/Components/bottom_nav_comp/bottom_nav_heading.dart';
import 'package:flutter_application/Components/bottom_nav_comp/profile_image.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return StartHeading(widget: 
    
    SingleChildScrollView(
      child: Column(
        children: [
      //creating profiles
          SizedBox(height: 18.h,),
          const CircleAvatar(
            radius: 65,
            child: Image(
             
              image: AssetImage('Assets/person.png')),
          ),
          const Text('FAITH'),
        
    //Row 1 for profiles
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ProfileImage(text: 'JOHN', url: 'Assets/1.png',onPressed: (){},),
            ProfileImage(text: 'JACOB', url: 'Assets/2.png',onPressed: (){})
            
          ],
          
        ),
        SizedBox(height: 50.h,),
        
        //Row 2 for profiles
    
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
     ProfileImage(text: 'JINGLE HEIMER', url: 'Assets/3.png',onPressed: (){}),
            ProfileImage(text: 'SCHMIDT', url: 'Assets/4.png',onPressed: (){})
            
        ],
      ),
    SizedBox(height: 25.h,),
      //Text 
      Image(image: AssetImage('Assets/mr.png')),
        
        //adding 'Add Reader' button
    
        Padding(
          padding: const EdgeInsets.only(right: 290),
          child: GestureDetector(
            onTap: (){},
            child: 
          Image(image: AssetImage('Assets/button.png')),),
        )
        ],
        
       
       
      ),
    ),);
  }
}