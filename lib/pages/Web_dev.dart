import 'package:flutter/material.dart';

import '../widgets/drawer.dart';
class Web_developers extends StatefulWidget {
  const Web_developers({super.key});

  @override
  State<Web_developers> createState() => _Web_developersState();
}

class _Web_developersState extends State<Web_developers> {
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
                        Text("Web Development",style:TextStyle(color: Color(0xff6DF1A5),fontSize: 25,fontWeight: FontWeight.bold),),
                        Container(height:15),
                      Text("Knowledge of HTML, CSS, JavaScript, frameworks, databases, backend languages, and responsive design is crucial."
                      ,style:TextStyle(color: Color(0xff959595),fontSize: 14,fontWeight: FontWeight.w500),
                      )
                      ],
                    ),
                  )


                ),
              ],
            ),
          ),
        
        
      ),
        );
  }
}