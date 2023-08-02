import "package:flutter/material.dart";

class ProfileCard extends StatefulWidget {
  const ProfileCard({super.key});

  @override
  State<ProfileCard> createState() => _ProfileCardState();
}

class _ProfileCardState extends State<ProfileCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, left: 10,right:5),
      height: 200,
      width: 160,
      decoration: BoxDecoration(
        boxShadow: [BoxShadow(
      color: Color.fromARGB(255, 187, 186, 186),
      blurRadius: 1.0,offset: Offset(4, 4)
    ),],
        gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          stops: [
                0.1,
                0.4,
                0.6,
                0.9,
              ],
          end: Alignment.topRight,
          colors: [
            Color(0xff5EB6EF),
            Color.fromARGB(255, 162, 218, 255),
            Color(0xFFDCF6FF),
            Color(0xFFDCF6FF),
            
          ]
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Container(
          
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children:[
                Stack(
                  children: [
                     Container(
                    
                    margin: EdgeInsets.only(top: 33,left:3),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border:Border.all(width: 0.5,color:Color.fromARGB(221, 0, 0, 0))
                    )),
                    Container(
                    margin: EdgeInsets.only(top: 30),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      image: DecorationImage(
                          image: AssetImage("images/default_dp.png"),
                          fit: BoxFit.cover),
                    )),
                   
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top:10),
                  child:Text("Kristein Stewert",style:TextStyle(color:Color(0xff3E4C5A),fontWeight: FontWeight.bold),textAlign: TextAlign.center,)
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Color(0xff0050A0),
                    ),
                    height: 20,
                    width: 60,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "2nd Year",
                        style: TextStyle(
                            color: Color.fromARGB(255, 253, 253, 253),
                            fontSize: 10),
                      ),
                    ),
                  ),
                  Container(width:5),
                   Container(
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Color(0xff0050A0),
                    ),
                    height: 20,
                    width: 60,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "CSE Dept.",
                        style: TextStyle(
                            color: Color.fromARGB(255, 253, 253, 253),
                            fontSize: 10),
                      ),
                    ),
                  ),]
                ),
                Container(
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Color(0xff0050A0),
                    ),
                    height: 20,
                    width: 120,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Member of HackSlash ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 253, 253, 253),
                            fontSize: 10),
                      ),
                    ),)
              ],
            )
          ),
          decoration: BoxDecoration(
            color:Color(0xFFDCF6FF),
          
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
