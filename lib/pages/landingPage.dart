import 'package:application/widgets/appbar.dart';
import 'package:flutter/material.dart';
import 'package:application/routes/mapping.dart';
import 'package:application/widgets/drawer.dart';
import 'package:application/widgets/category.dart';

class Landing_Page extends StatefulWidget {
  const Landing_Page({super.key});

  @override
  State<Landing_Page> createState() => _Landing_PageState();
}

class _Landing_PageState extends State<Landing_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:MyAppBar(),
      body: Padding(
        padding: EdgeInsets.all(0.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Domain(imageURL:"images/aiml.png" ,name:"AI and ML"),
              Domain(name:"Web Development",imageURL: "images/web.png",),
              Domain(name:"Android (Flutter)",imageURL: "images/flutter.png",),
              Domain(name:"Android (Kotlin)",imageURL: "images/kotlin.png",),
              Domain(name:"DSA and Programming",imageURL: "images/dsa.png",),
              Domain(name:"Designing",imageURL: "images/designing.png",),
              Domain(name:"Management",imageURL: "images/management.png",),
            ],
          ),
        ),
      ),
      drawer:MyDrawer(),
    );
  }
}
