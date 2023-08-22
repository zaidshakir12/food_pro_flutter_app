import 'package:flutter/material.dart';
import 'customelevatedbutton.dart';
import 'getstartedpage.dart';

class OnBoardingScreen3 extends StatefulWidget {
  const OnBoardingScreen3({super.key});

  @override
  State<OnBoardingScreen3> createState() => _OnBoardingScreen3State();
}

class _OnBoardingScreen3State extends State<OnBoardingScreen3> {
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
            image: AssetImage("asset/image/onboarding screen 1.jpg"),
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
                  "GRAB THE BEST DEALS AROUND",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            Text(
              "Grab the best deals and discounts around and save on your every order",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            MyElevatedButton(
              buttonText: "NEXT",
              buttonPress: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GetStartedPage(),
                    ));
              },
            ),
          ]),
        ),
      ),
    );
  }
}
