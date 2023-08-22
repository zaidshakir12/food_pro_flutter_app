import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class mightyzinger extends StatefulWidget {
  const mightyzinger({super.key});

  @override
  State<mightyzinger> createState() => _mightyzingerState();
}

class _mightyzingerState extends State<mightyzinger> {
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
              child: Image.asset("asset/image/mighty zinger.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : MIGHTY ZINGER ",
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
                "PRICE:Rs.700.00",
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
