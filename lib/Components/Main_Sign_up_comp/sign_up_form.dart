import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FormFieldSignUp extends StatelessWidget {
String texts;  
 Icon icon;
 //Icon suffixIcon;
   FormFieldSignUp({super.key,required this.texts,required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(left: 89,right: 89,),
        child: TextFormField(
          decoration: InputDecoration(
            labelText: '$texts',
            prefixIcon: icon,
          
            fillColor: Colors.white,
            filled: true
            ,
            constraints: BoxConstraints(),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.2),
              borderSide: BorderSide(width: 0),
              
            )
          ),
        ),
      
      ),
    );
    
  }
}