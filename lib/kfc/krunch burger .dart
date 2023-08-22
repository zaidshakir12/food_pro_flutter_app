import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class krunchburger extends StatefulWidget {
  const krunchburger({super.key});

  @override
  State<krunchburger> createState() => _krunchburgerState();
}

class _krunchburgerState extends State<krunchburger> {
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
                child: Image.asset("asset/image/kfc logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/krunch burger kfc.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : KRUNCH BURGER",
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
                "PRICE:Rs.270.00",
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
