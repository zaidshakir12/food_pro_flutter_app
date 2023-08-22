import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class pistaroll extends StatefulWidget {
  const pistaroll({super.key});

  @override
  State<pistaroll> createState() => _pistarollState();
}

class _pistarollState extends State<pistaroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 200,
          automaticallyImplyLeading: false,
          title: Center(
            child: SizedBox(
                height: 200,
                width: 200,
                child: Image.asset("asset/image/rehmat sheeren logo.jpg")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/pista roll.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : PISTA ROLL",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : DESSERT",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.700.00",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const MyCounterButton()
          ],
        ),
      ),
    );
  }
}
