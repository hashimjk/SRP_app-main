import 'package:flutter/material.dart';
import 'package:flutter_application/View/bottom_nav_bar_pages/home_bottom_nav.dart';
import 'package:flutter_application/View/bottom_nav_bar_pages/profile_bottom_nav.dart';
import 'package:flutter_application/View/bottom_nav_bar_pages/reading_bottom_nav.dart';
import 'package:flutter_application/View/bottom_nav_bar_pages/rewards_bottom_nav.dart';
import 'package:flutter_application/View/bottom_nav_bar_pages/menu_bottom_nav.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Homedart extends StatefulWidget {
  const Homedart({super.key});

  @override
  State<Homedart> createState() => _HomedartState();
}



class _HomedartState extends State<Homedart> {
 int currenTab =0;
  final pages= [
    Page1(),
    Page2(),
    Page3(),
    Page4(),
    Page5()
  ];
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Page1();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: PageStorage(bucket: bucket, child: currentScreen),
      //Creating Custom bottom Navigation bar
      bottomNavigationBar: Container(
        height: 53.h,
        decoration:const  BoxDecoration(
          color: Color(0xffFF5454)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          //Home page Icon 
             GestureDetector(
              onTap: () {
                 setState(() {
           currentScreen = Page1();
            currenTab =0;
          });
              },
               child: Image(
                color: currenTab == 0 ?Colors.amber:Colors.white ,
                 height: 43.h,
                  image:const  AssetImage('Assets/home_white.png')),
             ),
          //Second Profile Icon
       MaterialButton(onPressed: (){
          setState(() {
             currentScreen = Page2();
            currenTab =1;
          });
        },child:
       
        Icon(Icons.person,color: currenTab == 1 ?Colors.amber:Colors.white,size: 45,),),

          //Third Reading Icon

     MaterialButton(onPressed: (){
   setState(() {
             currentScreen = Page3();
            currenTab =2;
          });
},child:
       Icon(Icons.menu_book_outlined
          ,color:currenTab == 2 ?Colors.amber:Colors.white,size: 45,), ),
         

          //fourth Trophy Icon

          GestureDetector(
            onTap: (){
               setState(() {
            currentScreen = Page4();
            currenTab =3;
          });
            },
            child: Image(
              color:currenTab == 3 ?Colors.amber:Colors.white,
                 height: 43.h,
                  image:const  AssetImage('Assets/trophy.png')),
          ),

          //fifth Menu Icon
          MaterialButton(onPressed: (){
           setState(() {
             currentScreen = Page5();
            currenTab =4;
          });
         },
          child: 
           Icon(
          
          Icons.menu,size: 45,color: currenTab == 4 ?Colors.amber:Colors.white,))
         

        ],),
      ),
    );
  }
}



