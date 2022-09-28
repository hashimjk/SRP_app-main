import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ProfileImage extends StatelessWidget {
  String text;
  String url;
  VoidCallback onPressed;
   ProfileImage({super.key,required
    this.text,required this.url,required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      
      child: Column(
        children: [
          GestureDetector(
            onTap: onPressed,
            child: CircleAvatar(
              
                  radius: 50.r,
                  child: Image(
                   
                    image: AssetImage(url)),
                ),
          ),
         Text(text)
        ],
      ),
    );
       
  }
}