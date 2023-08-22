import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class mcchickenburger extends StatefulWidget {
  const mcchickenburger({super.key});

  @override
  State<mcchickenburger> createState() => _mcchickenburgerState();
}

class _mcchickenburgerState extends State<mcchickenburger> {
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
                child: Image.asset("asset/image/mc logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/Mc chicken.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME :MCCHICKEN",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "CATEGORY : BURGER",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.470.00",
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
