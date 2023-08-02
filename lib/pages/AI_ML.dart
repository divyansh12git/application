import 'package:application/widgets/appbar.dart';
import 'package:application/widgets/profile_card.dart';
import 'package:flutter/material.dart';

class AI_ML extends StatefulWidget {
  const AI_ML({super.key});

  @override
  State<AI_ML> createState() => _AI_MLState();
}

class _AI_MLState extends State<AI_ML> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: MyAppBar(),
        // body: Center(child: Text("AIML")),
        backgroundColor: Color(0xFFDCF6FF),
        body: SingleChildScrollView(
          child: Align(
            alignment: Alignment.topLeft,
            child: Column(children: [
              Row(
                children: [
                  ProfileCard(),
                  ProfileCard(),
                ],
              ),
              Row(
                children: [
                  ProfileCard(),
                  ProfileCard(),
                ],
              ),Row(
                children: [
                  ProfileCard(),
                  ProfileCard(),
                ],
              ),
              Row(
                children: [
                  ProfileCard(),
                  ProfileCard(),
                ],
              ),Row(
                children: [
                  ProfileCard(),
                  ProfileCard(),
                ],
              )
            ]),
          ),
        ));
  }
}
