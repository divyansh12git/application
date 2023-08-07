// import 'package:application/widgets/drawer.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import "widgets/appbar.dart";

// class User_Profile extends StatefulWidget {
//   const User_Profile({super.key});

//   @override
//   State<User_Profile> createState() => _User_ProfileState();
// }

// class _User_ProfileState extends State<User_Profile> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: MyDrawer(),
//       body: SingleChildScrollView(
//         child: Container(
//           child: Column(
//             children: [
//               Stack(children: [
//                 Image(image: AssetImage("images/bglayers.png"),
//                 alignment: Alignment.topLeft),
//                 Container(
//                   padding: EdgeInsets.only(left: 10,right:10),
//                   width:double.infinity,
//                   margin:EdgeInsets.only(top: 180),
//                   child: Text("Groot",style:TextStyle(color: CupertinoColors.white,fontSize:35),
//                   textAlign:TextAlign.center,),
//                 ),
//                 Container(
//                   alignment: Alignment.bottomCenter,
//                   margin: const EdgeInsets.only(top: 250.0),
//                   padding: EdgeInsets.all(8), // Border width
//                   decoration: BoxDecoration(
//                       gradient: LinearGradient(
//                           begin: Alignment.topRight,
//                           end: Alignment.bottomLeft,
//                           colors: [
//                             Color.fromARGB(255, 255, 255, 255),
//                             Color.fromARGB(0, 246, 246, 246)
//                           ]),
//                       shape: BoxShape.circle),
//                   child: ClipOval(
//                     child: SizedBox.fromSize(
//                       size: Size.fromRadius(80), // Image radius
//                       child: Image.asset('images/avtar.png', fit: BoxFit.cover),
//                     ),
//                   ),
//                 )
//               ]),
//             // Container(alignment: AlignmentDirectional(),)
            
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
