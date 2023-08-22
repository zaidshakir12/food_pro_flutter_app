import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class chickennuggets extends StatefulWidget {
  const chickennuggets({super.key});

  @override
  State<chickennuggets> createState() => _chickennuggetsState();
}

class _chickennuggetsState extends State<chickennuggets> {
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
              child: Image.asset("asset/image/mc chicken nugets.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME :MC CHICKEN NUGGETS 6Pcs",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "CATEGORY : NUGGETS",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: Text(
                "PRICE:Rs.530.00",
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
