import 'package:flutter/material.dart';

import '../custom_counter_button.dart';

class krunchcombo extends StatefulWidget {
  const krunchcombo({super.key});

  @override
  State<krunchcombo> createState() => _krunchcomboState();
}

class _krunchcomboState extends State<krunchcombo> {
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
                child: Image.asset("asset/image/kfc logo.png")),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: Image.asset("asset/image/krunch combo.PNG"),
            ),
            Container(
              child: const Text(
                "FOOD NAME : KRUNCH COMBO ",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "CATEGORY : BURGER",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              child: const Text(
                "PRICE:Rs.520.00",
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
