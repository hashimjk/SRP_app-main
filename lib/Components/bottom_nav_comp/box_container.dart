import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class boxRewards extends StatelessWidget {
  Widget child;
   boxRewards({super.key,required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
  height: 125.h,
  width: 350.w,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15.r),
    shape: BoxShape.rectangle,
    
    //color: Colors.green,
    border: Border.all(
width: 2,
color: Color(0xffff5454)
    
    ),
    
    
  ),
  child: child,
 );
  }
}