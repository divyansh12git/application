import "package:application/routes/mapping.dart";
import "package:application/widgets/drawer.dart";
import "package:flutter/material.dart";

import "../widgets/domainCard.dart";

class Landing_Page extends StatefulWidget {
  const Landing_Page({super.key});

  @override
  State<Landing_Page> createState() => _Landing_PageState();
}

class _Landing_PageState extends State<Landing_Page> {
  var scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        
        backgroundColor: Colors.transparent,
        // backgroundColor: Color(0x44000000),
        elevation: 0,
        title: Text("Clubopedia", style: TextStyle(fontSize: 25)),
      ),
      drawer: MyDrawer(),
      body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff1D1D1D), Color(0xff1F3D3B)])),
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.only(top: 30),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(height: 70),
                  Domain(
                      name: "AI & ML",
                      tagline: "Unleashing the language of automation",
                      people_count: "13",
                      colour: 0xffFF9B3D,
                      renderpage: MyRoutes.AI_MLRoute),
                  Domain(
                      name: "Web Development ",
                      tagline: "Crafting digital experiences with code",
                      people_count: "13",
                      colour:0xff8BDAA1,
                      renderpage: MyRoutes.Web_DevRoute),
                  Domain(
                      name: "App Development",
                      tagline: "Innovating experiences through mobile apps",
                      people_count: "13",
                      colour:0xffA8E9E3,
                      renderpage: MyRoutes.FlutterRoute),
                  Domain(
                      name: "DSA & CP",
                      tagline: "Code to conquer challenges with precision",
                      people_count: "13",
                      colour:0xffEDCAAA,
                      renderpage: MyRoutes.DSARoute),

                      Domain(
                      name: "UI / UX",
                      tagline: "Elevating design, enhancing user journeys",
                      people_count: "13",
                      colour:0xffFBFF37,
                      renderpage: MyRoutes.DesigningRoute),
                      Domain(
                      name: "Management",
                      tagline: "Guiding success, forging a strong future",
                      people_count: "13",
                      colour:0xffD4B9FE,
                      renderpage: MyRoutes.ManagementRoute)
                      ,Container(height:20)
                ],
              ),
            ),
          )),
    );
  }
}
