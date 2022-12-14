import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SignButton extends StatelessWidget {
  String text;
  Color setcolor;
  VoidCallback onPressed;
   SignButton({super.key,this.text='',this.setcolor=Colors.teal, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60.h,
      width: 150.w,
      child: ElevatedButton(
        
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
         backgroundColor: setcolor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
          )
        ),
        child: Text(text),
        
      ),
    );
  }
}