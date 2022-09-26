import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ButtonsRed extends StatelessWidget {
  String text;
  //Color setcolor;
  VoidCallback onPressed;
   ButtonsRed({super.key,required this.onPressed,this.text=''});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 49.h,
      width: 203.w,
      child: ElevatedButton(
        
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
         backgroundColor: const Color(0xffff5454),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(23.38)
          )
        ),
        child: Text(text),
        
      ),
    );
  }
}