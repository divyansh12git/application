import "package:flutter/material.dart";

class ProfileCard extends StatelessWidget {
  String name,photo,year,department;
  int bgc,gc1,gc2,out;
   ProfileCard({ required this.name,required this.photo,required this.bgc,required this.year,required this.department,
   required this.gc1,required this.gc2,required this.out
   });

  @override
  Widget build(BuildContext context) {
    return Container(
      height:50,width:40,
      margin: EdgeInsets.only(top:20),
          decoration: BoxDecoration(
            gradient: LinearGradient(begin:Alignment.center,end:Alignment.bottomCenter,
            colors: [Color(0xff252525),Color(bgc)]
            )
          ),
          child:Column(
            children: [
              Text(name)
            ],
          )
          
          );
        
  }
}
