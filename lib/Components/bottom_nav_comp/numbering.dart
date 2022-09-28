import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class TextNumbering  extends StatelessWidget {
  String text;
   TextNumbering ({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 26,top: 5),
      child: Text(text,style: GoogleFonts.mcLaren(
        textStyle: Theme.of(context).textTheme.headline5

      ),),
    );
  }
}