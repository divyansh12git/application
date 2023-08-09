import "package:flutter/material.dart";

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Color(0xff1D1D1D), Color(0xff1F3D3B)])),
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: [
                  ClipPath(
                      clipper: shapeClip(),
                      child: Container(

                          height: 270,
                          decoration: BoxDecoration(
                            
                              //  image: DecorationImage(image: AssetImage("/images/dsa.png"),alignment: Alignment.topCenter,fit: BoxFit.cover),
                              boxShadow: [
                                new BoxShadow(
                                    color: Color(0xff2C6664),
                                    blurRadius: 2,
                                    offset: Offset(4, 4))
                              ]),
                          child: Image(
                            image: AssetImage("images/profile_page/flutter.png"),
                            fit: BoxFit.cover,
                          ))),
                  Container(
                    margin: EdgeInsets.only(top: 180, left: 0),
                    height: 143,
                    width: 143,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(120)),
                      image: DecorationImage(
                          image: AssetImage("images/default_dp.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 10),
                child: Container(
                    child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Kristein Stewart",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffE5E5E5))),
                        Container(height: 10),
                        Text("HackSlash Club",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffC2C2C2))),
                        // Container(height:5),
                        Text("Team Gray Interface",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff959595)))
                      ],
                    ),
                    Container(width: 75),
                    Image(image: AssetImage("images/profile_page/flutter_in.png"), height: 65)
                  ],
                )),
              ),
              Container(
                height: 70,
              ),
              Container(
                height: MediaQuery.of(context).size.height - 470,
                decoration: BoxDecoration(
                    color: Color(0x66141a1a),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: Padding(
                  padding: EdgeInsets.only(top: 50, left: 40, right: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          
                          Text("2nd Year",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffE5E5E5))),
                          Container(width: 68),
                          Container(
                              width: 150,
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "Computer Science and Engineering",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffE5E5E5)),
                                ),
                              ),),

                        ],
                      ),
                      Container(height:40),
                      Text("Expertise:",style: TextStyle(color:Color(0xffE5E5E5),fontSize: 15,
                           fontWeight: FontWeight.w500,),),
                           Divider(height: 20,
              color: Colors.white70,thickness: 1,
            ),
            Container(height: 10,),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Icon(Icons.circle_outlined,color: Color(0xff69E5E0),size: 15,),
                      Container(width:5),
                  Container( 
                    width:120,
                    child: Text("Web Development",style:TextStyle(
                      color:Color(0xffC2C2C2),fontSize: 12
                    )),
                  ),

                  Container(width:10),

                  Icon(Icons.circle_outlined,color: Color(0xff69E5E0),size: 15,),
                      Container(width:5),
                  Container( 
                    width:120,
                    child: Text("Graphic Designings",style:TextStyle(
                      color:Color(0xffC2C2C2),fontSize: 12
                    )),
                  ),
                    ],
                  ),

                  Container(height:10),

                     Row(
                    mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Icon(Icons.circle_outlined,color: Color(0xff69E5E0),size: 15,),
                      Container(width:5),
                  Container( 
                    width:120,
                    child: Text("App Development ",style:TextStyle(
                      color:Color(0xffC2C2C2),fontSize: 12
                    )),
                  ),

                  Container(width:10),

                  Icon(Icons.circle_outlined,color: Color(0xff69E5E0),size: 15,),
                      Container(width:5),
                  Container( 
                    width:120,
                    child: Text("Graphic Designings",style:TextStyle(
                      color:Color(0xffC2C2C2),fontSize: 12
                    )),
                  ),
                    ],
                  ),

            
              
              //     Container(width:60),
              //     Container(
              //     child: Icon(Icons.circle_outlined,color: Color(0xff69E5E0),size: 15,)),
              //     Container(width:10),
              //     Text("App Development",style:TextStyle(
              //       color:Color(0xffC2C2C2),fontSize: 14
              //     )),
              // ],),
              // Container(height: 10,),
              // Row(children: [
              //     Container(
              //     child: Icon(Icons.circle_outlined,color: Color(0xff69E5E0),size: 15,)),
              //     Container(width:10),
              //     Text("Graphic Designing",style:TextStyle(
              //       color:Color(0xffC2C2C2),fontSize: 14
              //     )),
              //     Container(width:60),
              //     Container(
              //     child: Icon(Icons.circle_outlined,color: Color(0xff69E5E0),size: 15,)),
              //     Container(width:10),
              //     Text("Web Development",style:TextStyle(
              //       color:Color(0xffC2C2C2),fontSize: 14
              //     )),
              // ],)
              
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class shapeClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    debugPrint(size.width.toString());
    var path = new Path();
    path.lineTo(0, size.height);
    // var firstStart = Offset(size.width / 2, size.height + 20);
    var firstEnd = Offset(size.width, size.height - 118.0);
    path.lineTo(firstEnd.dx, firstEnd.dy);

    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return false;
  }
}
