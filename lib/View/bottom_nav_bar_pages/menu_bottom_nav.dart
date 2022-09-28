import 'package:flutter/material.dart';
import 'package:flutter_application/Components/bottom_nav_comp/bottom_nav_heading.dart';
import 'package:flutter_application/Components/bottom_nav_comp/settings_button.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    
    return StartHeading(
      //Appbar Heading
      AppbarHeading: 'MENU',
      widget: Column
      (
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        
        SettingsButton(text: 'SETTINGS'),Text('sds')

      ],)
    );

}}