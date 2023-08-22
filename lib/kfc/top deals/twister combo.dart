import 'package:flutter/material.dart';

import '../../custom_counter_button.dart';

class twistercombo extends StatefulWidget {
  const twistercombo({super.key});

  @override
  State<twistercombo> createState() => _twistercomboState();
}

class _twistercomboState extends State<twistercombo> {
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
              child: Image.asset("asset/image/twister combo.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : TWISTER COMBO",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "Twister + 1 Regular fries + 1 Regular drink",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.670.00",
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
