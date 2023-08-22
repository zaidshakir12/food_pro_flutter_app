import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class chickenboti extends StatefulWidget {
  const chickenboti({super.key});

  @override
  State<chickenboti> createState() => _chickenbotiState();
}

class _chickenbotiState extends State<chickenboti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 200,
          automaticallyImplyLeading: false,
          title: Center(
            child: Container(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/BBQ TO NIGHT LOGO.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/chicken boti.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : CHICKEN BOTI",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "CATEGORY : BBQ",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.1000.00",
                style: TextStyle(fontSize: 20),
              ),
            ),
            MyCounterButton()
          ],
        ),
      ),
    );
  }
}
