import "package:flutter/material.dart";

class ProfileCard extends StatelessWidget {
  String name, photo, year, department;
  int bgc, gc1, gc2, out;
  ProfileCard(
      {required this.name,
      required this.photo,
      required this.bgc,
      required this.year,
      required this.department,
      required this.gc1,
      required this.gc2,
      required this.out});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 20),
        height: 120,
        width: 320,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(25)),

          // gradient: LinearGradient(begin:Alignment.center,end:Alignment.bottomCenter,
          // colors: [Color.fromARGB(255, 25, 31, 31),Color(bgc)],
          // )
          boxShadow: [
            BoxShadow(color: Color(out), offset: Offset(1.5, 1), blurRadius: 2)
          ],
          color: Color.fromARGB(255, 23, 30, 30),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  topLeft: Radius.circular(25)),
              child: Image(
                image: AssetImage(photo),
                fit: BoxFit.cover,
                width: 100,
                height: 120,
              ),
            ),
            Container(width: 10),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(name,
                          style: TextStyle(
                              color: Color.fromARGB(179, 255, 255, 255),
                              fontSize: 20,
                              fontWeight: FontWeight.w500)),
                    )),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [Color(gc1), Color(gc2)])),
                    height: 24,
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          "${year} year",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 10,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  Container(width: 10),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [Color(gc1), Color(gc2)])),
                    height: 24,
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          "${department} Department",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 10,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                ])
              ],
            )
          ],
        ));
  }
}
