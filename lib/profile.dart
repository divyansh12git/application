import "package:application/widgets/appbar.dart";
import "package:flutter/material.dart";

class Profile_page extends StatefulWidget {
  const Profile_page({super.key});

  @override
  State<Profile_page> createState() => _Profile_pageState();
}

class _Profile_pageState extends State<Profile_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        
      ),
      backgroundColor: Color(0xffECF9FF),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                ClipPath(
                    clipper: shapeClip(),
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment(0, 0.6),
                          colors: [
                            Color(0xFF1394E8),
                            Color(0xffE4F8FF),
                          ],
                        ),
                      ),
                    )),
                Container(
                    margin: EdgeInsets.only(top: 100, left: 120),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      image: DecorationImage(
                          image: AssetImage("images/default_dp.png"),
                          fit: BoxFit.cover),
                    ))
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Color(0xff0050A0),
              ),
              height: 20,
              width: 70,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "AI & ML",
                  style: TextStyle(
                      color: Color.fromARGB(255, 253, 253, 253), fontSize: 10),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Align(
                  alignment: Alignment.center,
                  child: Text("Kristein Stewart",
                      style: TextStyle(
                          color: Color(0xff3E4C5A),
                          fontSize: 25,
                          fontWeight: FontWeight.w600))),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 250,
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Kristen Stewart is a Second Year Student of Computer Science Department. They have expertise in field of AI & ML and are a member of HackSlash Club, NITP.",
                    style: TextStyle(
                      color: Color(0xff3E4C5A),
                      fontSize: 13,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Wrap(
              alignment: WrapAlignment.center,
              spacing: 10,
              children: [
                //field 1
                Container(
                  margin: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Color(0xff0050A0),
                  ),
                  height: 20,
                  width: 70,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Python",
                      style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 253),
                          fontSize: 10),
                    ),
                  ),
                ),

                //field 2

                Container(
                  margin: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Color(0xff0050A0),
                  ),
                  height: 20,
                  constraints: const BoxConstraints(
                    maxWidth: 100,
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Image Processing",
                      style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 253),
                          fontSize: 10),
                    ),
                  ),
                ),
                //field 3

                Container(
                  margin: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Color(0xff0050A0),
                  ),
                  height: 20,
                  width: 70,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "R Language",
                      style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 253),
                          fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                border: Border.all(color: Color.fromARGB(114, 0, 0, 0),width:1.5),
                color:Color(0xff8CD2FF)
              ),
              height: 40,
              width: 170,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "View LinkedIn",
                  style: TextStyle(
                      color: Color(0xff365263), fontSize: 15,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
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
    path.lineTo(0, size.height - 80.0);
    var firstStart = Offset(size.width / 2, size.height + 20);
    var firstEnd = Offset(size.width, size.height - 80.0);

    path.quadraticBezierTo(
        firstStart.dx, firstStart.dy, firstEnd.dx, firstEnd.dy);
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
