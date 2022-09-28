import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SettingsButton extends StatelessWidget {
  String text;
   SettingsButton({super.key,required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
height: 96.h,
width: 335.w,
      decoration:BoxDecoration(
color: Color(0xff2df2ff),
        shape: BoxShape.rectangle
      ),
      child: Center(child: Text(text)),
    );
  }
}