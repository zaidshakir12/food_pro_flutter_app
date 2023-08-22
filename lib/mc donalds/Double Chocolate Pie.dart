import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class doublechocolatepie extends StatefulWidget {
  const doublechocolatepie({super.key});

  @override
  State<doublechocolatepie> createState() => _doublechocolatepieState();
}

class _doublechocolatepieState extends State<doublechocolatepie> {
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
                child: Image.asset("asset/image/mc logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/mc double chocolate pie.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : DOUBLE CHOCOLATE PIE",
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
                "PRICE:Rs.450.00",
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
