import 'package:application/widgets/appbar.dart';
import 'package:application/widgets/drawer.dart';
import 'package:application/widgets/profile_card.dart';
import 'package:flutter/material.dart';
import "package:application/widgets/profile_card.dart";

class AI_ML extends StatefulWidget {
  const AI_ML({super.key});

  @override
  State<AI_ML> createState() => _AI_MLState();
}

class _AI_MLState extends State<AI_ML> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff1D1D1D), Color(0xff1F3D3B)])),
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child:SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(bottom:10),
              child: Column(
                children: [
                  Container(
                    height:250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)) ,
                      gradient: LinearGradient(
                        begin:Alignment.topCenter,end:Alignment.bottomCenter,
                        colors: [
                          Color.fromARGB(0, 0, 0, 0),Color.fromARGB(63, 114, 114, 114),
                        ],
                      ),
                    ),
            
                    child: Padding(
                      padding: const EdgeInsets.only(left:30.0,right:30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(height:130),
                          Text("AI & ML",style:TextStyle(color: Color(0xffDF9568),fontSize: 25,fontWeight: FontWeight.bold),),
                          Container(height:15),
                        Text("Knowledge of algorithms, data preprocessing, statistical analysis, programming, and model evaluation is essential."
                        ,style:TextStyle(color: Color(0xff959595),fontSize: 14,fontWeight: FontWeight.w500),
                        )
                        ],
                      ),
                    )
            
            
                  ),
                  ProfileCard(name: "Divyansh Gupta", photo: "images/avtar.png", bgc:0xFF471A00,gc1:0xffFD6203,gc2:0xffC89677,
                    out:0xffDF9568, year: "Second", department: "CSE"),
                    ProfileCard(name: "Shakti prassna Mohapatra", photo: "images/avtar.png", bgc:0xFF471A00,gc1:0xffFD6203,gc2:0xffC89677,
                    out:0xffDF9568, year: "Second", department: "CSE"),
                    ProfileCard(name: "Piyushhhhh", photo: "images/avtar.png", bgc:0xFF471A00,gc1:0xffFD6203,gc2:0xffC89677,
                    out:0xffDF9568, year: "Second", department: "CSE"),
                    ProfileCard(name: "Abhinav Singh", photo: "images/avtar.png", bgc:0xFF471A00,gc1:0xffFD6203,gc2:0xffC89677,
                    out:0xffDF9568, year: "Second", department: "CSE"),
                    
                ],
              ),
            ),
          ),
        
        
      ),
        );
  }
}
