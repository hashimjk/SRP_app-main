import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Row1 extends StatelessWidget {
  const Row1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: 
      //Buttons in first row
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            //ON Tap for Adult button
            onTap: (() {
              
            }),
            child: Image(
              height: 174.h,
              width: 160.w,
              image: AssetImage('Assets/Sign_Signup/adult.png'))),
          GestureDetector(
            //ON Tap for Teens button
            onTap: (){},
            child: Image(
              height: 178.h,
              width: 159.w,
              image: AssetImage('Assets/Sign_Signup/teens.png')))
        ],
      ),
    );
  }
}

//Buttons in the second ROW
class Row2 extends StatelessWidget {
  const Row2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: 
      //Buttons in first row
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            //ON Tap for Children button
            onTap: (() {
              
            }),
            child: Image(
              height: 179.h,
              width: 133.w,
              image: AssetImage('Assets/Sign_Signup/children.png'))),
          GestureDetector(
            //ON Tap for littles button
            onTap: (){},
            child: Image(
              height: 178.h,
              width: 131.w,
              image: AssetImage('Assets/Sign_Signup/littles.png')))
        ],
      ),
    );
  }
}