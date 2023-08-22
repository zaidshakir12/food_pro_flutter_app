import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class balushai extends StatefulWidget {
  const balushai({super.key});

  @override
  State<balushai> createState() => _balushaiState();
}

class _balushaiState extends State<balushai> {
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
                child: Image.asset("asset/image/rehmat sheeren logo.jpg")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/balushahi.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : BALUSHAHI",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "CATEGORY : DESSERT",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.690.00",
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
