import 'package:application/pages/App_dev.dart';
import 'package:application/pages/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:application/pages/landingPage.dart';
import 'package:application/routes/mapping.dart';
import 'package:application/pages/AI_ML.dart';
import 'package:application/pages/Web_dev.dart';
import 'package:application/pages/flutter.dart';
import 'package:application/pages/dsa.dart';
import 'package:application/pages/UI_UX.dart';
import 'package:application/pages/Kotlin.dart';
import 'package:application/pages/management.dart';


void main() {
  Paint.enableDithering = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      routes:{
        
        "/":(context) => Landing_Page(),
        MyRoutes.landingRoute:(context)=>Landing_Page(),
        MyRoutes.AI_MLRoute:(context)=>AI_ML(),
        MyRoutes.Web_DevRoute:(context)=>Web_developers(),
        MyRoutes.FlutterRoute:(context)=>FlutterPage(),
        MyRoutes.DSARoute:(context)=>DSAers(),
        MyRoutes.DesigningRoute:(context)=>Designers(),
        MyRoutes.ProfileRoute:(context)=>ProfilePage(),
        MyRoutes.KotlinRoute:(context) =>KotlinPage(),
        MyRoutes.ManagementRoute:(context)=>ManagementPage(),
        MyRoutes.AppDevRoute:(context) => AppDevPage()
        
      }
    );
  }
}




