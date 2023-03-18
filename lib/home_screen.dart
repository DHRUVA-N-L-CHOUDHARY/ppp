import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ppp/background_screen.dart';
import 'package:ppp/config/constants/Strings.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
      // backgroundColor: Colors.black,
      // // endDrawer: SideMenubar(),
      // appBar: AppBar(
      //   backgroundColor: Colors.black,
      //   title: Text(
      //     "PPP",
      //     style: TextStyle(
      //         color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
      //   ),
      //   actions: [
      //     Icon(Icons.menu, color: Colors.white,)
      //   ],
      // ),
    Stack(children: [
        // CircularParticleScreen(),
        Column(
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
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    "we provide best service for your company product in real world.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 20.0,
                  // shadowColor: Colors.grey
                ),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ))
          ],
        ),
      ])
    ;
  }
}
