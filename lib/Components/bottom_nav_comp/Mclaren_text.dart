import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextMclaren extends StatelessWidget {
  String text;
 
   TextMclaren({super.key,required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text,style: GoogleFonts.mcLaren(
      textStyle:Theme.of(context).textTheme.headline5 
    ),);
  }
}