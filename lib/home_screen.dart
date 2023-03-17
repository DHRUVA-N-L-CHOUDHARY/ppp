import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ppp/config/constants/Strings.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("assets/Saly.png"),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Launch your best product through the Metaverse.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
            padding: const EdgeInsets.symmetric(horizontal:8.0),
            child: Text(
              "we provide best service for your company product in real world.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400),
            ),
          ),
            ],
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 20.0,
              shadowColor: Colors.grey
            ),
            onPressed: (){

          }, child: Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400),))
        ],
      ),
    );
  }
}
