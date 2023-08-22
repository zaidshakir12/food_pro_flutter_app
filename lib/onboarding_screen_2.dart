import 'package:flutter/material.dart';
import 'package:foodpro_app/onboarding_screen_3.dart';
import 'customelevatedbutton.dart';

class OnBoardingScreen2 extends StatefulWidget {
  const OnBoardingScreen2({super.key});

  @override
  State<OnBoardingScreen2> createState() => _OnBoardingScreen2State();
}

class _OnBoardingScreen2State extends State<OnBoardingScreen2> {
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
            image: AssetImage("asset/image/onboarding screen 2.jpg"),
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
                child: Text(
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
                child: Text(
                  "DELIVERED AT YOUR DOOR STEP",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            Text(
              "Fresh and delecious food from the restraunts to your doorstep",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            MyElevatedButton(
              buttonText: "NEXT",
              buttonPress: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const OnBoardingScreen3(),
                    ));
              },
            ),
          ]),
        ),
      ),
    );
  }
}
