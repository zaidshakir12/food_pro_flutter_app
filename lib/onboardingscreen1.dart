import 'package:flutter/material.dart';
import 'package:foodpro_app/onboarding_screen_2.dart';
import 'customelevatedbutton.dart';

class OnBoardingScreen1 extends StatefulWidget {
  const OnBoardingScreen1({super.key});

  @override
  State<OnBoardingScreen1> createState() => _OnBoardingScreen1State();
}

class _OnBoardingScreen1State extends State<OnBoardingScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.sizeOf(context).width * 1,
        height: MediaQuery.sizeOf(context).height * 1,
        decoration: const BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("asset/image/onboarding screen 3.jpg"),
          ),
        ),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Container(
                color: Colors.black,
                height: 40,
                width: 195,
                child: const Text(
                  "FOOD PARADISE",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      decoration: TextDecoration.underline),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Container(
                color: Colors.black,
                child: const Text(
                  "AWESOME FOOD ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Text(
              "Discover dilicious food from your nearset restraunts",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            MyElevatedButton(
              buttonText: "NEXT",
              buttonPress: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const OnBoardingScreen2(),
                    ));
              },
            ),
          ]),
        ),
      ),
    );
  }
}
