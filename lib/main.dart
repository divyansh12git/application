import 'package:flutter/material.dart';
import 'package:application/pages/landingPage.dart';
import 'package:application/routes/mapping.dart';
import 'package:application/pages/AI_ML.dart';
import 'package:application/pages/Web_dev.dart';
import 'package:application/pages/android_dev.dart';
import 'package:application/pages/dsa.dart';
import 'package:application/pages/designing.dart';



void main() {
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
        MyRoutes.Android_DevRoute:(context)=>Androiders(),
        MyRoutes.DSARoute:(context)=>DSAers(),
        MyRoutes.DesigningRoute:(context)=>Designers(),
      }
    );
  }
}




