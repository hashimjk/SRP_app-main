import 'package:flutter/material.dart';
import 'package:flutter_application/Components/bottom_nav_comp/bottom_nav_heading.dart';
import 'package:flutter_application/Components/bottom_nav_comp/numbering.dart';
import 'package:flutter_application/Components/red_line.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return StartHeading(
      //appbar heading 
      AppbarHeading: 'READING \n    LOGS',
      widget: 

    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: 
     [
//profile image 
Padding(
     padding: const EdgeInsets.only(right: 300,),
     child: Image(image: AssetImage('Assets/person.png')),
   ),
   
             
 //Ring using container
                        
   Container(
              
    height:150.h ,
    width: 150.w,
    decoration: BoxDecoration(
      border: Border.all(
        width: 5.w,
        color: Colors.amber
      ),
      shape: BoxShape.circle,
    ),
    //Number of books 
    child: Center(child: Text('6',style: GoogleFonts.mcLaren(
      textStyle:
      Theme.of(context).textTheme.headline2
    ),)),
   ),

   SizedBox(height: 27.h,),
   //Books Title with Date 
   
   Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 26),
        child: Text('BOOK TITLE',style: GoogleFonts.mcLaren(
          textStyle: Theme.of(context).textTheme.headline6,
          
        ),),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 72),
        child: Text('DATE',style: GoogleFonts.mcLaren(
          textStyle: Theme.of(context).textTheme.headline6,  
        ),),
      ),

    ],
   ),
   //red line under 'Book title & Date Heading'.
Padding(
  padding: const EdgeInsets.only(left: 18,right: 37),
  child:   RedLine(height: 3,),
),
Align(
  alignment: Alignment.centerLeft,
  child:   Column(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
  //  crossAxisAlignment: CrossAxisAlignment.start,
  
    children: [
      //Names of books
  SizedBox(height: 25.h,),
  TextNumbering(text: '1.',),
  TextNumbering(text: '2.',),
  TextNumbering(text: '3.',),
  TextNumbering(text: '4.',),
  TextNumbering(text: '5.',),
  TextNumbering(text: '6.',)
  ],
  ),
),
//Add a reader button

Padding(
  padding: const EdgeInsets.only(right: 200,top: 10,bottom: 20),
  child:   GestureDetector(
  
    onTap: (){},
  
    child: Image(image: AssetImage('Assets/Addreader.png')),
  
  ),
)
    ],));
  }
}