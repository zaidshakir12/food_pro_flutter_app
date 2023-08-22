import 'package:flutter/material.dart';
import 'package:foodpro_app/custom_counter_button.dart';

class quaterpounder extends StatefulWidget {
  const quaterpounder({super.key});

  @override
  State<quaterpounder> createState() => _quaterpounderState();
}

class _quaterpounderState extends State<quaterpounder> {
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
              child: Image.asset("asset/image/Quarter Pounder.PNG"),
            ),
            Container(
              child: Text(
                "FOOD NAME : QUARTER POUNDER",
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
