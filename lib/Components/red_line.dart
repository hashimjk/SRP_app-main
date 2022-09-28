import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class RedLine extends StatelessWidget {
 double height;
   RedLine({super.key,this.height=6});

  @override
  Widget build(BuildContext context) {
    return Container(
height: height.h,
width: double.infinity,
color: Color(0xffFF5454),
    );
  }
}